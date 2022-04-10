import 'package:flutter/material.dart';

class CreateListElement extends StatelessWidget {
  final String title;
  final Icon icon;
  final VoidCallback callback;

  const CreateListElement(
      {required this.title, required this.icon, required this.callback, Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 3.0,
      child: ListTile(
        title: Text(title),
        trailing: icon,
        onTap: callback,
      ),
    );
  }
}
