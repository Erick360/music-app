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
  void playSong(int soundNumber) async {
    final player = AudioPlayer();
    await player.play(AssetSource('note$soundNumber.wav'));
  }

  /* function that return an Expanded object
Expanded buildKey(Color color, int soundNumber){
    return Expanded(
      child: TextButton(
        onPressed: (){
          playSong(1);
        },
        style: ButtonStyle(
          shape: WidgetStateProperty.all(
              const RoundedRectangleBorder(
                borderRadius: BorderRadius.zero,
              )
          ),
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
    )
}
*/
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Expanded(
                child: TextButton(
                  onPressed: () {
                    playSong(1);
                  },
                  style: ButtonStyle(
                    shape: WidgetStateProperty.all(const RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero,
                    )),
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
              ),
              Expanded(
                child: TextButton(
                  onPressed: () {
                    playSong(2);
                  },
                  style: ButtonStyle(
                    shape: WidgetStateProperty.all(const RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero,
                    )),
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
              ),
              Expanded(
                child: TextButton(
                  onPressed: () {
                    playSong(3);
                  },
                  style: ButtonStyle(
                    shape: WidgetStateProperty.all(const RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero,
                    )),
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
              ),
              Expanded(
                child: TextButton(
                  onPressed: () {
                    playSong(4);
                  },
                  style: ButtonStyle(
                    shape: WidgetStateProperty.all(const RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero,
                    )),
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
              ),
              Expanded(
                child: TextButton(
                  onPressed: () {
                    playSong(5);
                  },
                  style: ButtonStyle(
                    shape: WidgetStateProperty.all(const RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero,
                    )),
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
              ),
              Expanded(
                child: TextButton(
                  onPressed: () {
                    playSong(6);
                  },
                  style: ButtonStyle(
                    shape: WidgetStateProperty.all(const RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero,
                    )),
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
              ),
              Expanded(
                child: TextButton(
                  onPressed: () {
                    playSong(7);
                  },
                  style: ButtonStyle(
                    shape: WidgetStateProperty.all(const RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero,
                    )),
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
