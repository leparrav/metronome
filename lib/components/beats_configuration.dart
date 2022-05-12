import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../constants.dart';

class BeatsComponent extends StatefulWidget {
  const BeatsComponent({Key? key}) : super(key: key);

  @override
  State<BeatsComponent> createState() => _BeatsComponentState();
}

class _BeatsComponentState extends State<BeatsComponent> {
  String _beatsTempo = '4/4';

  @override
  initState() {
    super.initState();

    SharedPreferences.getInstance().then((sp) => {
          setState(() {
            setState(() {
              _beatsTempo = sp.getString(
                      SharedPreferencesOptions.beatsTempo.toString()) ??
                  '4/4';
            });
          })
        });
  }

  @override
  Widget build(BuildContext context) {
    return Text(
      _beatsTempo,
    );
  }
}
