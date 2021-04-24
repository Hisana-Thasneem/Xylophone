import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home()));
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  void soundPlay(String name) {
    final player = AudioCache();
    player.play('$name.wav');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 104.0,
              child: RaisedButton(
                  color: Colors.red[600],
                  onPressed: () {
                    soundPlay('note1');
                  }),
            ),
            Container(
              height: 101.0,
              child: RaisedButton(
                  color: Colors.blue[800],
                  onPressed: () {
                    soundPlay('note2');
                  }),
            ),
            Container(
              height: 101.0,
              child: RaisedButton(
                  color: Colors.orange[600],
                  onPressed: () {
                    soundPlay('note3');
                  }),
            ),
            Container(
              height: 101.0,
              child: RaisedButton(
                  color: Colors.teal[800],
                  onPressed: () {
                    soundPlay('note4');
                  }),
            ),
            Container(
              height: 101.0,
              child: RaisedButton(
                  color: Colors.pink[400],
                  onPressed: () {
                    soundPlay('note5');
                  }),
            ),
            Container(
              height: 102.0,
              child: RaisedButton(
                  color: Colors.yellow[400],
                  onPressed: () {
                    soundPlay('note6');
                  }),
            ),
            Container(
              height: 102.0,
              child: RaisedButton(
                  color: Colors.purpleAccent[400],
                  onPressed: () {
                    soundPlay('note7');
                  }),
            ),
          ],
        ),
      ),
    );
  }
}
