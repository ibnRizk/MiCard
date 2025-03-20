import 'package:flutter/material.dart';

import '../constant.dart';

class MicardScreen extends StatelessWidget {
  const MicardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Hussein Rizk',
            style: kTextStyle,
          ),
          SizedBox(
            height: 8,
          ),
          Text(
            'Flutter Developer',
            style: kTextstyle2,
          ),
          Divider(
            thickness: 1,
            endIndent: 60,
            indent: 60,
          ),
        ],
      ),
    );
  }
}
