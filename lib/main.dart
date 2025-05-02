import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
void main() {
  runApp(Music());
}

class Music extends StatelessWidget {



  void playLocal(int muN)  {
     final player = AudioPlayer();
     player.play(AssetSource('music-$muN.mp3'));
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
            onPressed:() => playLocal(1) //passing function refrence not calling it dierect
            , child: Text("Click For Eng music"),),

          ElevatedButton(
            onPressed:() => playLocal(2) //passing function refrence not calling it dierect
            , child: Text("Click For Eng music"),),

          ElevatedButton(
            onPressed:() => playLocal(3) //passing function refrence not calling it dierect
            , child: Text("Click For Eng music"),),


          ElevatedButton(
            onPressed:() => playLocal(4) //passing function refrence not calling it dierect
            , child: Text("Click For Eng music"),),



          ElevatedButton(
            onPressed:() => playLocal(5) //passing function refrence not calling it dierect
            , child: Text("Click For Eng music"),),



          ElevatedButton(
            onPressed:() => playLocal(6) //passing function refrence not calling it dierect
            , child: Text("Click For Eng music"),),

          ElevatedButton(
            onPressed:() => playLocal(7) //passing function refrence not calling it dierect
            , child: Text("Click For Eng music"),),
          ElevatedButton(
            onPressed:() => playLocal(8) //passing function refrence not calling it dierect
            , child: Text("Click For Eng music"),),

          ElevatedButton(
            onPressed:() => playLocal(9) //passing function refrence not calling it dierect
            , child: Text("Click For Eng music"),),

          ElevatedButton(
            onPressed:() => playLocal(10) //passing function refrence not calling it dierect
            , child: Text("Click For Eng music"),),

          ElevatedButton(
            onPressed:() => playLocal(11) //passing function refrence not calling it dierect
            , child: Text("Click For Eng music"),),

          ElevatedButton(
            onPressed:() => playLocal(12) //passing function refrence not calling it dierect
            , child: Text("Click For Eng music"),),

          ElevatedButton(
            onPressed:() => playLocal(13) //passing function refrence not calling it dierect
            , child: Text("Click For Eng music"),),

          ElevatedButton(
            onPressed:() => playLocal(14) //passing function refrence not calling it dierect
            , child: Text("Click For Eng music"),),

          ElevatedButton(
            onPressed:() => playLocal(15) //passing function refrence not calling it dierect
            , child: Text("Click For Eng music"),),

          ElevatedButton(
            onPressed:() => playLocal(01) //passing function refrence not calling it dierect
            , child: Text("Click For mehad"),),

          ElevatedButton(
            onPressed:() => playLocal(02) //passing function refrence not calling it dierect
            , child: Text("Click For mehad"),),

          ElevatedButton(
            onPressed:() => playLocal(03) //passing function refrence not calling it dierect
            , child: Text("Click For mehad"),),

          ElevatedButton(
            onPressed:() => playLocal(04) //passing function refrence not calling it dierect
            , child: Text("Click For mehad"),)
        ],


        ),


      )
    );
  }
}
