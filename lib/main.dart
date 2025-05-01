import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
void main() {
  runApp(Music());
}

class Music extends StatelessWidget {

  final player = AudioPlayer();

  void playLocal()  {
     player.play(AssetSource('music-1.mp3'));
  }
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(
        backgroundColor: Colors.black87,
         appBar: AppBar(
           title: Text("Aduio "),
           backgroundColor: Colors.deepPurple,
         ),
        body: Column( children: [
          ElevatedButton(
            onPressed: playLocal //passing function refrence not calling it dierect
            , child: Text("Click"),)
        ],


        ),


      )
    );
  }
}
