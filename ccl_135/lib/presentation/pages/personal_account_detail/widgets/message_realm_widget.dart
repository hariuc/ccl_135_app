import 'package:ccl_135/bloc/email_bloc/email_bloc.dart';
import 'package:ccl_135/bloc/email_bloc/email_event.dart';
import 'package:ccl_135/presentation/pages/widgets/dialogs_and_messages.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MessageRealmWidget extends StatefulWidget {
  final String email;

  const MessageRealmWidget({required this.email, Key? key}) : super(key: key);

  @override
  State<MessageRealmWidget> createState() => _MessageRealmWidgetState();
}

class _MessageRealmWidgetState extends State<MessageRealmWidget> {
  final TextEditingController _controller = TextEditingController();

  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextFormField(
          controller: _controller,
          keyboardType: TextInputType.multiline,
          minLines: 3,
          maxLines: 10,
          decoration: InputDecoration(
            border: OutlineInputBorder(),
            labelText: "Сообщение",
          ),
        ),
        const SizedBox(
          height: 8,
        ),
        SizedBox(
          width: double.infinity,
          height: 40,
          child: ElevatedButton(
            onPressed: () {
              pressButtonSendEmail();
            },
            child: Text('Отправить email'),
          ),
        ),
      ],
    );
  }

  void pressButtonSendEmail() async {
    final blocProvider = BlocProvider.of<EmailBloc>(context);
    final text = _controller.text.trim();
    if (widget.email.trim().isEmpty || text.isEmpty) {
      if (widget.email.trim().isEmpty) {
        final snackBar1 = DialogsAndMessages.showSnackBar(
            'Необходимо заполнить email', () {}, '') as SnackBar;
         ScaffoldMessenger.of(context).showSnackBar(snackBar1);
      }
      if (text.isEmpty) {
        final snackBar2 = DialogsAndMessages.showSnackBar(
            'Необходимо заполнить текст сообщения', () {}, '') as SnackBar;
        ScaffoldMessenger.of(context).showSnackBar(snackBar2);
      }
    } else {
      blocProvider.add(SendEmailEvent(
          text: text, recipients: [widget.email], subject: 'CCL 135'));
    }
  }
}
