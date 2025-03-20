import 'package:flutter/material.dart';

import '../constant.dart';
import '../widgets/custom_list_tile.dart';
import '../widgets/image_avatar.dart';

class MicardScreen extends StatelessWidget {
  const MicardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ImageAvatar(),
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
