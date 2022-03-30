import 'package:flutter/material.dart';

class WidgetUtils{
  static Widget createListElement(
      {required BuildContext context,
        required String title,
        required Icon icon,
        required VoidCallback callback}) =>
      Card(
        elevation: 3.0,
        child: ListTile(
          title: Text(title),
          trailing: icon,
          onTap: callback,
        ),
      );
}