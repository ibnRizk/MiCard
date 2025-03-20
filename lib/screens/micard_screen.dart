import 'package:flutter/material.dart';

import '../constats.dart';
import '../widget/custom_list_tile.dart';

class MicardScreen extends StatelessWidget {
  const MicardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 92,
            backgroundColor: Colors.white,
            child: CircleAvatar(
              radius: 91,
              backgroundImage: AssetImage('assets/photo_hussein.jpg'),
            ),
          ),
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
          CustomListTile(icon: Icons.phone, text: '+20 01026929650'),
          CustomListTile(icon: Icons.phone, text: 'husseinrizk117@gmail.com'),
        ],
      ),
    );
  }
}
