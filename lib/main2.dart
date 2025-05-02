import 'package:flutter/material.dart';
import 'package:app2/pages/engMusic.dart';
import 'package:app2/pages/mehadMusic.dart';
import 'package:app2/pages/podcast.dart';
void main() {
  runApp(MaterialApp(
    home: Music(),
  ));
}

class Music extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      backgroundColor: Colors.black87,
      appBar: AppBar(
        title: Text("Audio Categories"),
        backgroundColor: Colors.deepPurple,
      ),
      body: Stack(
        children: [
      Positioned.fill(
      child: Image.asset(
          'assets/image/back.jpg',
          fit: BoxFit.cover),
          )
    ,
        Center(
            child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [

                  Text(
                  "Gym Audio Player...",
                  style: TextStyle(

                    fontSize: 22,
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                  ),
                ),

                ElevatedButton(

                  child: Text("English Music"),
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (_) => engMusic()));
                  },

                ),
                ElevatedButton(
                  child: Text("Mehad Music"),
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (_) => mehadMusic()));
                  },
                ),
                ElevatedButton(
                  child: Text("podcast"),
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (_) => podcast()));
                  },
                ),
              ],
            ),
          ),
    ]),
    );
  }
}
