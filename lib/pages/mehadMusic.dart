import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';


class mehadMusic extends StatelessWidget {
  final player = AudioPlayer();

  void play(int num) {
    player.play(AssetSource('music-0$num.mp3'));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("mehad Music")),
      body: ListView.builder(
        itemCount: 4,
        itemBuilder: (context, index) {
          return ElevatedButton(
            onPressed: () => play(index + 1),
            child: Text("Play mahed Track ${index + 1}"),
          );
        },
      ),
    );
  }
}