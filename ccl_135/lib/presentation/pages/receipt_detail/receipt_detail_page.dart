import 'package:ccl_135/bloc/email_bloc/email_bloc.dart';
import 'package:ccl_135/presentation/pages/receipt_detail/widgets/r_widget.dart';
import 'package:ccl_135/presentation/pages/widgets/dialogs_and_messages.dart';
import 'package:common/html_utils.dart';
import 'package:domain/modules/personal_account/entities/personal_account_entity.dart';
import 'package:domain/modules/receipt/entities/receipt_entity.dart';
import 'package:common/format_date_utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class ReceiptDetailPage extends StatelessWidget {
  final ReceiptEntity receiptEntity;
  final PersonalAccountEntity personalAccountEntity;
  final String email;

  const ReceiptDetailPage(
      {required this.personalAccountEntity,
      required this.receiptEntity,
      required this.email,
      Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Codul contragentului - ${receiptEntity.personalAccountId.toString()}'),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 8, right: 8),
        child: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(
                height: 8,
              ),
              Container(
                child: Center(
                    child: Text(
                        'Bon de plata pe luna ${FormatDateUtils.createFormatDate(dateTime: receiptEntity.dateTimeReceipt)}')),
              ),
              const SizedBox(
                height: 8,
              ),
              Container(
                child: Center(child: Text('CCL-135 (C.F. 1004600015722)')),
              ),
              const SizedBox(
                height: 8,
              ),
              Container(
                child: Center(
                    child: Text(
                        'Datorii la inceputul lunii	${receiptEntity.debt.toStringAsFixed(2)}	Achitat ${receiptEntity.paidFor.toStringAsFixed(2)}')),
              ),
              const SizedBox(
                height: 8,
              ),
              const R1Widget(),
              Container(
                decoration: BoxDecoration(border: Border.all(color: Colors.black, width: 1)),
              ),
              R2Widget(receiptEntity: receiptEntity),
              Container(
                decoration: BoxDecoration(border: Border.all(color: Colors.black, width: 1)),
              ),
              R3Widget(receiptEntity: receiptEntity),
              Container(
                decoration: BoxDecoration(border: Border.all(color: Colors.black, width: 1)),
              ),
              R4Widget(receiptEntity: receiptEntity),
              Container(
                decoration: BoxDecoration(border: Border.all(color: Colors.black, width: 1)),
              ),
              R5Widget(receiptEntity: receiptEntity),
              Container(
                decoration: BoxDecoration(border: Border.all(color: Colors.black, width: 1)),
              ),
              R6Widget(receiptEntity: receiptEntity),
              Container(
                decoration: BoxDecoration(border: Border.all(color: Colors.black, width: 1)),
              ),
              R7Widget(receiptEntity: receiptEntity),
              Container(
                decoration: BoxDecoration(border: Border.all(color: Colors.black, width: 1)),
              ),
              R8Widget(receiptEntity: receiptEntity),
              Container(
                decoration: BoxDecoration(border: Border.all(color: Colors.black, width: 1)),
              ),
              R9Widget(receiptEntity: receiptEntity),
              Container(
                decoration: BoxDecoration(border: Border.all(color: Colors.black, width: 1)),
              ),
              R10Widget(receiptEntity: receiptEntity),
              Container(
                decoration: BoxDecoration(border: Border.all(color: Colors.black, width: 1)),
              ),
              R13Widget(receiptEntity: receiptEntity),
              Container(
                decoration: BoxDecoration(border: Border.all(color: Colors.black, width: 2)),
              ),
              R11Widget(receiptEntity: receiptEntity),
              R12Widget(receiptEntity: receiptEntity),
              const SizedBox(
                height: 16,
              ),
              SizedBox(
                width: double.infinity,
                height: 40,
                child: ElevatedButton(
                  onPressed: () {
                    pressButtonSendEmail(context: context, receiptEntity: receiptEntity);
                  },
                  child: Text('Отправить по почте'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  void pressButtonSendEmail(
      {required BuildContext context, required ReceiptEntity receiptEntity}) async {
    final text = 'Bon de plata';
    final html = HtmlUtils.createHtmlText(
        personalAccountEntity: personalAccountEntity, receiptEntity: receiptEntity);
    if (email.trim().isEmpty) {
      final snackBar1 =
          DialogsAndMessages.showSnackBar('Необходимо заполнить email', () {}, '') as SnackBar;
      ScaffoldMessenger.of(context).showSnackBar(snackBar1);
    } else {
      final blocProvider = BlocProvider.of<EmailBloc>(context);
      blocProvider.add(
          EmailEventSendEmail(text: text, recipients: [email], subject: 'CCL 135', html: html));
    }

    // final state = blocProvider.state;
    // var message = '';
    // if (state is EmailState.successfully()) {
    //   message = "Письмо успешно отправлено";
    // } else if (state is ErrorEmailState) {
    //   message = "При отправке письма произошла ошибка.";
    // }
    // final snackBarMessage = DialogsAndMessages.showSnackBar(message, () {}, '') as SnackBar;
    // ScaffoldMessenger.of(context).showSnackBar(snackBarMessage);
  }
}
