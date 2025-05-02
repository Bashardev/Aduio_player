import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';


class podcast extends StatelessWidget {
  final player = AudioPlayer();

  void play(int num) {
    player.play(AssetSource('music-00$num.mp3'));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("podcast")),
      body: ListView.builder(
        itemCount: 3,
        itemBuilder: (context, index) {
          return ElevatedButton(
            onPressed: () => play(index + 1),
            child: Text("Play podcast Track ${index + 1}"),
          );
        },
      ),
    );
  }
}