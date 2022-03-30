import 'package:ccl_135/bloc/email_bloc/email_bloc.dart';
import 'package:ccl_135/bloc/email_bloc/email_event.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:scroll_date_picker/scroll_date_picker.dart';

class SendFormPage extends StatefulWidget {
  const SendFormPage({Key? key}) : super(key: key);

  @override
  _SendFormPageState createState() => _SendFormPageState();
}

class _SendFormPageState extends State<SendFormPage> {
  DateTime _selectedDate = DateTime.now();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Форма отправки'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
          child: Column(
            children: [
              const SizedBox(
                height: 8,
              ),
              Expanded(
                child: ScrollDatePicker(
                    minimumYear: 2020,
                    maximumYear: 2050,
                    selectedDate: _selectedDate,
                    options: const DatePickerOptions(),
                    onDateTimeChanged: (DateTime value) {
                      _selectedDate = value;
                      setState(() {});
                    }),
              ),
              SizedBox(
                width: double.infinity,
                height: 40,
                child: ElevatedButton(
                  onPressed: () {
                    final blocProvider = BlocProvider.of<EmailBloc>(context);
                    blocProvider.add(SendAllEmailEvent(
                        date1Str:
                            DateTime(_selectedDate.year, _selectedDate.month, 1)
                                .toIso8601String(),
                        date2Str: DateTime(
                                _selectedDate.year, _selectedDate.month, _selectedDate.day)
                            .toIso8601String()));
                  },
                  child: Text('Отправить квитанции'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
