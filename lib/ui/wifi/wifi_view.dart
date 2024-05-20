import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_rhonda_som/ui/wifi/widgets/access_point_tile.dart';
import 'package:wifi_iot/wifi_iot.dart';
import 'wifi_bloc.dart';

class WifiView extends StatefulWidget {
  const WifiView({Key? key}) : super(key: key);

  @override
  _WifiViewState createState() => _WifiViewState();
}

class _WifiViewState extends State<WifiView> {
  WifiBloc? _wifiBloc;

  @override
  void initState() {
    super.initState();
    _wifiBloc =  BlocProvider.of<WifiBloc>(context);
  }

  @override
  Widget build(BuildContext context) {

    return BlocConsumer<WifiBloc, WifiState>(
      bloc: _wifiBloc,
      listener: (BuildContext context, WifiState wifiState) {},
      builder: (context, wifiState) {
        return Padding(
            padding: EdgeInsets.only(top: 5, bottom:5, left:0, right:0),
            child: Align(
                alignment: Alignment.topCenter,
                child: Column(
                    children: <Widget>[

                      //Image.network('https://i.imgur.com/CqmBjo5.jpg'),
                      ElevatedButton.icon(
                        icon: const Icon(Icons.refresh),
                        label: const Text('Scan WiFi access points'),
                        onPressed: () {
                          _wifiBloc!.add( Scan() );
                          },
                      ),

                      const Divider(),

                      Flexible(
                        child:
                        Center(
                          child: wifiState.accessPoints == null ?
                          Text("NO SCANNED RESULTS")
                              :
                          ListView.builder(
                              itemCount: wifiState.accessPoints?.length,
                              itemBuilder: (context, i) =>
                                  AccessPointTile(accessPoint: wifiState.accessPoints![i])),
                        ),
                      ),
                      const Divider(),

                      ElevatedButton.icon(
                        icon: const Icon(Icons.wifi),
                        label: const Text('Enable/Disable WiFi with settings'),
                        onPressed: ()  {
                          WiFiForIoTPlugin.setEnabled(true, shouldOpenSettings: true);
                        },
                      ),

                    ]
                )
            )
        );
       },
    );
    //);
  }
}