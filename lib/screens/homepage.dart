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

      // TODO: @Brano to create the bottom navigation bar
      bottomNavigationBar: BottomNavigationBar(items: const []),
    );
  }
}
