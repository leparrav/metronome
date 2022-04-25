import 'package:flutter/material.dart';

class BeatsComponent extends StatefulWidget {
  const BeatsComponent({Key? key}) : super(key: key);

  @override
  State<BeatsComponent> createState() => _BeatsComponentState();
}

class _BeatsComponentState extends State<BeatsComponent> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return const Text(
      '5/4',
    );
  }
}
