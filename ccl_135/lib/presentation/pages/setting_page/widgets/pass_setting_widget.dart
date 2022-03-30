import 'package:flutter/material.dart';

class PassSettingWidget extends StatefulWidget {
  TextEditingController userPassController = TextEditingController();

  PassSettingWidget({required this.userPassController, Key? key})
      : super(key: key);

  @override
  _PassSettingWidgetState createState() => _PassSettingWidgetState();
}

class _PassSettingWidgetState extends State<PassSettingWidget> {
  bool _hidePass = true;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
        controller: widget.userPassController,
        keyboardType: TextInputType.text,
        obscureText: _hidePass,
        decoration: InputDecoration(
          prefixIcon: Icon(Icons.lock_outline_sharp),
          suffixIcon: this._hidePass
              ? IconButton(
                  icon: Icon(Icons.visibility_off),
                  onPressed: () {
                    setState(() {
                      _hidePass = !_hidePass;
                    });
                  },
                )
              : IconButton(
                  icon: Icon(Icons.visibility),
                  onPressed: () {
                    setState(() {
                      _hidePass = !_hidePass;
                    });
                  }),
          border: OutlineInputBorder(),
          labelText: "Пароль",
        ));
  }
}
