import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_vlc_player/flutter_vlc_player.dart';
import 'package:provider/provider.dart';

import '../../main.dart';

class PlayerPage extends StatefulWidget {

  PlayerPage({super.key});

  @override
  _PlayerPageState createState() => _PlayerPageState();
}

class _PlayerPageState extends State<PlayerPage> {

  String? dataSource;
  bool? testMode;

  late VlcPlayerController _videoPlayerController;

  void initializePlayer() {

    _videoPlayerController = VlcPlayerController.network(
      dataSource!,
      hwAcc: HwAcc.auto,
      autoPlay: false,
      options: VlcPlayerOptions(),
    );
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
    await _videoPlayerController.stopRendererScanning();
    await _videoPlayerController.dispose();
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
                    child: VlcPlayer(
                      controller: _videoPlayerController,
                      aspectRatio: 16 / 9,
                      placeholder: Center(child: CircularProgressIndicator()),
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
                                    _videoPlayerController.play();
                                  },
                                ),

                                ElevatedButton.icon(
                                    icon: const Icon(Icons.pause),
                                    label: const Text('Pause'),
                                    onPressed: () async {
                                      _videoPlayerController.pause();
                                    }
                                ),

                                ElevatedButton.icon(
                                    icon: const Icon(Icons.stop),
                                    label: const Text('Stop'),
                                    onPressed: () async {
                                      _videoPlayerController.stop();
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
