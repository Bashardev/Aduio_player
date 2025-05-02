import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';


class engMusic extends StatelessWidget {
  final player = AudioPlayer();

  void play(int num) {
    player.play(AssetSource('music-$num.mp3'));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("English Music")),
      body: ListView.builder(
        itemCount: 15,
        itemBuilder: (context, index) {

          return ElevatedButton(
            onPressed: () => play(index + 1),
            child: Text("Play English Track ${index + 1}"),
          );
        },
      ),
    );
  }
}