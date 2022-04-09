import 'package:ccl_135/bloc/receipt_bloc/bloc_receipt.dart';
import 'package:ccl_135/presentation/pages/setting_page/receipt_settings/send_form_page.dart';
import 'package:ccl_135/presentation/pages/widgets/widget_utils.dart';
import 'package:file_picker/file_picker.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ReceiptSettings extends StatelessWidget {
  const ReceiptSettings({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Операции с квитанциями'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            const SizedBox(
              height: 8,
            ),
            WidgetUtils.createListElement(
                context: context,
                title: 'Загрузка квитанций',
                icon: Icon(Icons.upload_outlined),
                callback: () {
                  uploadReceipt(context: context);
                }),
            WidgetUtils.createListElement(
                context: context,
                title: 'Отправка квитанций на email',
                icon: Icon(Icons.send),
                callback: () {
                  onPressed(context: context);
                }),
          ],
        ),
      ),
    );
  }

  Future<void> uploadReceipt({required BuildContext context}) async {
    try {
      FilePickerResult? result = await FilePicker.platform.pickFiles();
      if (result != null) {
        final path = result.files.single.path;
        if (path != null) {
          final blocProvider = BlocProvider.of<BlocReceipt>(context);
          blocProvider.add(EventReceiptUploadEvent(pathStr: path));
        }
      }
    } catch (e) {}
  }

  void onPressed({required BuildContext context}) async {
    await Navigator.push(context, MaterialPageRoute(builder: (context) => SendFormPage()));
  }
}
