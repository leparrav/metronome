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

      body: SafeArea(
        child: Column(
          children: [
            Container(), // TODO: @Luis Component for beats setup X/4 - It reads from the configuration
            Container(), // TODO: @Luis Component for the current beat (input index?)
            Container(), // TODO: @Ermek Component for the increase / decrease BPM
            Container(), // TODO: @Brano Component for carousel slide of "chord settings"
            Container() // TODO: @Brano Component for the progress bar for the next beat
          ],
        ),
      ),

      // TODO: @Brano to create the bottom navigation bar
      bottomNavigationBar: BottomNavigationBar(items: const []),
    );
  }
}
