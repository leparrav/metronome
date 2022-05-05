import 'package:flutter/material.dart';

class CustomBottomNavigationBar extends StatelessWidget {
  const CustomBottomNavigationBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) =>
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
      ], iconSize: 30, showSelectedLabels: false, showUnselectedLabels: false ,unselectedItemColor: Colors.grey,selectedItemColor: Colors.grey,);
}
