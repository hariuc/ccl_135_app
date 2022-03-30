import 'package:flutter/material.dart';

class ElementMenuDrawer extends StatelessWidget {
  final Icon icon;
  final String text;
  dynamic pushScreen;
  ElementMenuDrawer(
      {required this.text, required this.icon,  this.pushScreen});
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: icon,
      trailing: const Icon(Icons.chevron_right_rounded),
      title: Text(
        text,
        style: const TextStyle(color: Colors.black, fontSize: 16),
      ),
      onTap: () {
        Navigator.pop(context);
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => pushScreen),
        );
      },
    );
  }
}