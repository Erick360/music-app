import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(music_app());
}

class music_app extends StatefulWidget {
  @override
  _music_app createState() => _music_app();
}

class _music_app extends State<music_app> {
  void playSong(int soundNumber) async{
    final player = AudioPlayer();
    await player.play(AssetSource('note$soundNumber.wav'));
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: <Widget>[
              TextButton(
                onPressed: (){
                 playSong(1);
                },
                style: ButtonStyle(
                  backgroundColor:
                      WidgetStateProperty.all<Color>(const Color(0xFFF44336)),
                ),
                child: const Text(
                  'click',
                  style: TextStyle(
                    color: Colors.transparent,
                  ),
                ),
              ),
              TextButton(
                onPressed: (){
                  playSong(2);
                },
                style: ButtonStyle(
                  backgroundColor:
                      WidgetStateProperty.all<Color>(const Color(0xFFFF5722)),
                ),
                child: const Text(
                  'click',
                  style: TextStyle(
                    color: Colors.transparent,
                  ),
                ),
              ),
              TextButton(
                onPressed: (){
                  playSong(3);
                },
                style: ButtonStyle(
                  backgroundColor:
                      WidgetStateProperty.all<Color>(const Color(0xFFFFEB3B)),
                ),
                child: const Text(
                  'click',
                  style: TextStyle(
                    color: Colors.transparent,
                  ),
                ),
              ),
              TextButton(
                onPressed: () {
                  playSong(4);
                },
                style: ButtonStyle(
                  backgroundColor:
                      WidgetStateProperty.all<Color>(const Color(0xFF4CAF50)),
                ),
                child: const Text(
                  'click',
                  style: TextStyle(
                    color: Colors.transparent,
                  ),
                ),
              ),
              TextButton(
                onPressed: () {
                  playSong(5);
                },
                style: ButtonStyle(
                  backgroundColor:
                      WidgetStateProperty.all<Color>(const Color(0xFF009688)),
                ),
                child: const Text(
                  'click',
                  style: TextStyle(
                    color: Colors.transparent,
                  ),
                ),
              ),
              TextButton(
                onPressed: () {
                  playSong(6);
                },
                style: ButtonStyle(
                  backgroundColor:
                      WidgetStateProperty.all<Color>(const Color(0xFF2196F3)),
                ),
                child: const Text(
                  'click',
                  style: TextStyle(
                    color: Colors.transparent,
                  ),
                ),
              ),
              TextButton(
                onPressed: (){
                  playSong(7);
                },
                style: ButtonStyle(
                  backgroundColor:
                      WidgetStateProperty.all<Color>(const Color(0xFF9C27B0)),
                ),
                child: const Text(
                  'click',
                  style: TextStyle(
                    color: Colors.transparent,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
