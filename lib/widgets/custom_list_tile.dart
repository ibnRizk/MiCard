import 'package:flutter/material.dart';

class CustomListTile extends StatelessWidget {
  const CustomListTile({
    super.key,
    required this.icon,
    required this.text,
  });
  final IconData icon;
  final String text;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      child: ListTile(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
        tileColor: Colors.white,
        title: Text(
          text,
          style: TextStyle(
            color: Colors.blueGrey,
            fontSize: 19,
          ),
        ),
        leading: Icon(
          icon,
          color: Colors.blueGrey,
        ),
      ),
    );
  }
}
