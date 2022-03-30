
import 'package:flutter/material.dart';

class DialogsAndMessages {
  static Widget showSnackBar(String message, VoidCallback function,
      String label) {
    return SnackBar(
      content: Text(message),
      action: SnackBarAction(label: label, onPressed: function),
    );
  }
}