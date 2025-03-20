import 'package:flutter/material.dart';

class ImageAvatar extends StatelessWidget {
  const ImageAvatar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 92,
      backgroundColor: Colors.white,
      child: CircleAvatar(
        radius: 91,
        backgroundImage: AssetImage('assets/photo_hussein.jpg'),
      ),
    );
  }
}
