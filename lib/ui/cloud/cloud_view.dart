import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:provider/provider.dart';
import '../../freezed/responses/movie_response.dart';
import '../../main.dart';
import '../../utils/validators.dart';
import 'cloud_bloc.dart';


class CloudView extends StatefulWidget {

  const CloudView({Key? key}) : super(key: key);

  final String restorationId = 'password_field';

  @override
  _CloudViewState createState() => _CloudViewState();
}

class _CloudViewState extends State<CloudView> with RestorationMixin  {
  CloudBloc? _cloudBloc;

  TextEditingController? _hostEditingController;
  TextEditingController? _emailEditingController;
  TextEditingController? _passwordEditingController;

  final RestorableBool _obscureText = RestorableBool(true);

  @override
  void dispose(){
    _hostEditingController?.dispose();
    _emailEditingController?.dispose();
    _passwordEditingController?.dispose();

    super.dispose();
  }

  @override
  void initState() {
    super.initState();

    _cloudBloc =  BlocProvider.of<CloudBloc>(context);

    String url = Provider.of<AppState>(context, listen: false).cloudTestModeOn ?
      Provider.of<AppState>(context, listen: false).cloudDataSourceTest :
      Provider.of<AppState>(context, listen: false).cloudDataSourceRhondaSom;


    final email = Provider.of<AppState>(context, listen: false).cloudTestModeOn ?
    Provider.of<AppState>(context, listen: false).restEmailTest :
    Provider.of<AppState>(context, listen: false).restEmailRhondaSom;

    final password = Provider.of<AppState>(context, listen: false).cloudTestModeOn ?
    Provider.of<AppState>(context, listen: false).restPasswordTest :
    Provider.of<AppState>(context, listen: false).restPasswordRhondaSom;

    _hostEditingController = TextEditingController(text: url);
    _emailEditingController = TextEditingController(text: email);
    _passwordEditingController = TextEditingController(text: password);

  }

  @override
  String? get restorationId => widget.restorationId;

  @override
  void restoreState(RestorationBucket? oldBucket, bool initialRestore) {
    registerForRestoration(_obscureText, 'obscure_text');
  }

  @override
  Widget build(BuildContext context) {

    final isCloudTestMode = Provider.of<AppState>(context, listen: false).cloudTestModeOn;

    return BlocConsumer<CloudBloc, CloudState>(
      bloc: _cloudBloc,
      listener: (BuildContext context, CloudState cloudState) {
        if (cloudState.viewState == CloudViewState.failed) {
          ScaffoldMessenger.of(context)
            ..hideCurrentSnackBar()
            ..showSnackBar(
              SnackBar(
                content: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [Text("Connection failed"), Icon(Icons.error)],
                ),
                backgroundColor: Colors.red,
              ),
            );
        } else {
          ScaffoldMessenger.of(context)
            ..hideCurrentSnackBar();
        }
      },

      builder: (context, cloudState) {

        if (isCloudTestMode) {

          switch(cloudState.viewState) {

            case CloudViewState.initial:
            case CloudViewState.aborted:
            case CloudViewState.failed:
              return _initialViewCloudTestMode();

            case CloudViewState.inprogress:
              return _inprogressViewCloudTestMode();

            case CloudViewState.success:
              //return _successCloudTestMode(cloudState.result);
              return _successCloudTestMode(cloudState.list);

            default:
              return Container();
          }

        } else {

          switch(cloudState.viewState) {

            case CloudViewState.initial:
            case CloudViewState.aborted:
            case CloudViewState.failed:
              return _initialViewCloudRhondaSom();

            default:
              return Container();
          }
        }

      },
    );
    //);
  }

////////////////////////////////////////////////////////////////////////////////

  Widget _hostViewCloudTestMode() {
    return TextFormField(
            enabled: false,
            controller: _hostEditingController,
            autovalidateMode : AutovalidateMode.always,
            validator: (str) => isValidHost(str) ? null : 'Invalid hostname',
            decoration: InputDecoration(
              helperText: 'The ip address or hostname of the TCP server',
              hintText: 'Enter the address here, e. g. 10.0.2.2',
            ),
    );
  }

  Widget _actionViewCloudTestMode() {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: ElevatedButton(
        child: Text('Connect'),
        onPressed: isValidHost(_hostEditingController!.text)
            ? () {
          _cloudBloc!.add(
              ConnectTestCloudEvent(
                host: _hostEditingController!.text,
              )
          );

        }
            : null,
      ),
    );
  }

  Widget _initialViewCloudTestMode() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8.0),
      child: Column(
        children: [
          _hostViewCloudTestMode(),
          _actionViewCloudTestMode(),
        ],
      ),
    );
  }

  Widget _inprogressViewCloudTestMode() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8.0),
      child: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: CircularProgressIndicator(),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Text('Connecting...'),
          ),

          ElevatedButton(
            child: Text('Abort'),
            onPressed: () {
              _cloudBloc?.add(AbortTestCloudEvent());
            },
          )
        ],
      ),
    );
  }

  Widget _successCloudTestMode(List<MovieResponse> list) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8.0),
      child: Column(
        children: [
          _hostViewCloudTestMode(),
          _actionViewCloudTestMode(),
          //Flexible(
          //  child:Text(result),
          //),
          Flexible(
            child:
            Center(
              child:
              ListView.builder(
                  itemCount: list.length,
                  itemBuilder: (context, index) {
                    return ListTile(
                      title: Text(list[index].name.toString()),
                      subtitle: Text(list[index].createdby.toString()),
                    );
                  }
              )
            ),
          ),

        ],
      ),
    );
  }

  //////////////////////////////////////////////////////////////////////////////
  //

  Widget _initialViewCloudRhondaSom() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8.0),
      child: Column(
        children: [
          _hostViewCloudRhondaSom(),
          _actionViewCloudRhondaSom(),
        ],
      ),
    );
  }

  Widget _hostViewCloudRhondaSom() {
    return TextFormField(
      enabled: false,
      controller: _hostEditingController,
      autovalidateMode : AutovalidateMode.always,
      validator: (str) => isValidHost(str) ? null : 'Invalid hostname',
      decoration: InputDecoration(
        helperText: 'The ip address or hostname of the TCP server',
        hintText: 'Enter the address here, e. g. 10.0.2.2',
      ),
    );
  }

  Widget _actionViewCloudRhondaSom() {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: ElevatedButton(
        child: Text('Connect'),
        onPressed: isValidHost(_hostEditingController!.text)
            ? () {

        }
            : null,
      ),
    );
  }

}
