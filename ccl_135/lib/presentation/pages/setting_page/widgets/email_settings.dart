import 'package:flutter/material.dart';

class EmailSettings extends StatefulWidget {
  TextEditingController emailController = TextEditingController();
  EmailSettings({required this.emailController, Key? key}) : super(key: key);

  @override
  _EmailSettingsState createState() => _EmailSettingsState();
}

class _EmailSettingsState extends State<EmailSettings> {

  @override
  Widget build(BuildContext context) {
    return TextFormField(
        controller: widget.emailController,
        keyboardType: TextInputType.text,
        decoration: InputDecoration(
          prefixIcon: Icon(Icons.email),
          border: OutlineInputBorder(),
          labelText: 'email',
        ));
  }
}
