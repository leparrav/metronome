import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // TODO: @Ermek to create top bar component
      appBar: AppBar(),

      // TODO: @Luis to create the body layout
      body: Container(),

      bottomNavigationBar:
          BottomNavigationBar(items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.volume_up),
          label: 'mute',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.play_arrow),
          label: 'play',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.audiotrack),
          label: 'melodies',
        ),
      ], iconSize: 30, showSelectedLabels: false, showUnselectedLabels: false),
    );
  }
}
