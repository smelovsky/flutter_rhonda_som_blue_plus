import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:video_player/video_player.dart';

import '../../main.dart';

class VpPage extends StatefulWidget {

  //VpPage({super.key});
  const VpPage({Key? key}) : super(key: key);

  @override
  _VpPageState createState() => _VpPageState();
}

class _VpPageState extends State<VpPage> {

  String? dataSource;
  bool? testMode;

  late VideoPlayerController _controller;

  void initializePlayer() {
    //_controller = VideoPlayerController.asset('assets/videos/Butterfly-209.mp4');
    Uri uri= Uri.parse(dataSource!);
    _controller = VideoPlayerController.networkUrl(uri);

    _controller.addListener(() {
      setState(() {});
    });
    _controller.setLooping(true);
    _controller.initialize().then((_) => setState(() {}));
    //_controller.play();
  }

  @override
  void initState() {
    super.initState();

    testMode = Provider.of<AppState>(context, listen: false).playerTestModeOn;
    if (testMode!)
      dataSource = Provider.of<AppState>(context, listen: false).playerDataSourceTest;
    else
      dataSource = Provider.of<AppState>(context, listen: false).playerDataSourceRhondaSom;

    initializePlayer();

  }


  @override
  void dispose() async {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {

    return Padding(
        padding: EdgeInsets.only(top: 10, bottom: 0, left: 1, right: 1),
        child: Align(
            alignment: Alignment.topCenter,
            child: Column(
                children: <Widget>[

                  Container(
                    decoration: BoxDecoration(
                      color: Colors.grey,
                    ),
                    height: MediaQuery.of(context).size.width / (16 / 9),
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: <Widget>[
                        VideoPlayer(_controller),
                        //_ControlsOverlay(controller: _controller),
                        VideoProgressIndicator(_controller, allowScrubbing: true),
                      ],
                    ),

                  ),

                  Padding(
                      padding: EdgeInsets.only(
                          top: 10, bottom: 0, left: 0, right: 0),
                      child: Align(
                          alignment: Alignment.topCenter,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [

                                ElevatedButton.icon(
                                  icon: const Icon(Icons.play_arrow),
                                  label: const Text('Play'),
                                  onPressed: () {
                                    _controller.play();
                                  },
                                ),

                                ElevatedButton.icon(
                                    icon: const Icon(Icons.pause),
                                    label: const Text('Pause'),
                                    onPressed: () async {
                                      _controller.pause();
                                    }
                                ),

                                ElevatedButton.icon(
                                    icon: const Icon(Icons.stop),
                                    label: const Text('Stop'),
                                    onPressed: () async {

                                      _controller.pause();
                                      _controller.seekTo(Duration(seconds: 0));
                                    }
                                ),

                              ]
                          )
                      )
                  ),

                  Padding(
                      padding: EdgeInsets.only(
                          top: 20, bottom: 0, left: 0, right: 0),
                      child: Align(
                        alignment: Alignment.topCenter,
                        child: Text(dataSource!),
                      ),
                  ),

                ]
            )
        )
    );


  }
}
