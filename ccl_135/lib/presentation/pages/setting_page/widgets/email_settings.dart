import 'package:flutter/material.dart';

class EmailSettings extends StatelessWidget {
  TextEditingController emailController = TextEditingController();
  EmailSettings({required this.emailController, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
        controller: emailController,
        keyboardType: TextInputType.text,
        decoration: InputDecoration(
          prefixIcon: Icon(Icons.email),
          border: OutlineInputBorder(),
          labelText: 'email',
        ));
  }
}
