import 'package:ccl_135/bloc/email_bloc/email_bloc.dart';
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
              _createR1(),
              Container(
                decoration: BoxDecoration(border: Border.all(color: Colors.black, width: 1)),
              ),
              _createR2(),
              Container(
                decoration: BoxDecoration(border: Border.all(color: Colors.black, width: 1)),
              ),
              _createR3(),
              Container(
                decoration: BoxDecoration(border: Border.all(color: Colors.black, width: 1)),
              ),
              _createR4(),
              Container(
                decoration: BoxDecoration(border: Border.all(color: Colors.black, width: 1)),
              ),
              _createR5(),
              Container(
                decoration: BoxDecoration(border: Border.all(color: Colors.black, width: 1)),
              ),
              _createR6(),
              Container(
                decoration: BoxDecoration(border: Border.all(color: Colors.black, width: 1)),
              ),
              _createR7(),
              Container(
                decoration: BoxDecoration(border: Border.all(color: Colors.black, width: 1)),
              ),
              _createR8(),
              Container(
                decoration: BoxDecoration(border: Border.all(color: Colors.black, width: 1)),
              ),
              _createR9(),
              Container(
                decoration: BoxDecoration(border: Border.all(color: Colors.black, width: 1)),
              ),
              _createR10(),
              Container(
                decoration: BoxDecoration(border: Border.all(color: Colors.black, width: 1)),
              ),
              _createR13(),
              Container(
                decoration: BoxDecoration(border: Border.all(color: Colors.black, width: 2)),
              ),
              _createR11(),
              _createR12(),
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

  Widget _createR1() {
    return SizedBox(
      height: 30,
      child: Row(
        children: [
          Expanded(flex: 2, child: Text('')),
          Expanded(
              child: Text(
            'Pretul',
            style: const TextStyle(fontWeight: FontWeight.bold),
          )),
          Expanded(child: Text('Cant.', style: const TextStyle(fontWeight: FontWeight.bold))),
          Expanded(child: Text('Suma', style: const TextStyle(fontWeight: FontWeight.bold))),
        ],
      ),
    );
  }

  Widget _createR2() {
    return SizedBox(
      height: 30,
      child: Row(
        children: [
          Expanded(flex: 2, child: Text('Apa si canalizare')),
          Expanded(child: Text('${receiptEntity.costCubeWater.toStringAsFixed(2)}')),
          Expanded(child: Text('${receiptEntity.numberOfCubes.toStringAsFixed(2)}')),
          Expanded(child: Text('${receiptEntity.amountWater.toStringAsFixed(2)}')),
        ],
      ),
    );
  }

  Widget _createR3() {
    return SizedBox(
      height: 30,
      child: Row(
        children: [
          Expanded(flex: 2, child: Text('Ascensor deservire')),
          Expanded(child: Text('${receiptEntity.elevatorBidAmount.toStringAsFixed(2)}')),
          Expanded(child: Text('${receiptEntity.numberTenantsElevator.toStringAsFixed(0)}')),
          Expanded(child: Text('${receiptEntity.amountElevator.toStringAsFixed(2)}')),
        ],
      ),
    );
  }

  Widget _createR4() {
    return SizedBox(
      height: 30,
      child: Row(
        children: [
          Expanded(flex: 2, child: Text('Deseuri')),
          Expanded(child: Text('${receiptEntity.bidForGarbage.toStringAsFixed(2)}')),
          Expanded(child: Text('${receiptEntity.numberTenants.toStringAsFixed(0)}')),
          Expanded(child: Text('${receiptEntity.amountGarbage.toStringAsFixed(2)}')),
        ],
      ),
    );
  }

  Widget _createR5() {
    return SizedBox(
      height: 30,
      child: Row(
        children: [
          Expanded(flex: 2, child: Text('Radio')),
          Expanded(child: Text('')),
          Expanded(child: Text('')),
          Expanded(child: Text('${receiptEntity.radioAmount.toStringAsFixed(2)}')),
        ],
      ),
    );
  }

  Widget _createR6() {
    return SizedBox(
      height: 30,
      child: Row(
        children: [
          Expanded(flex: 2, child: Text('Antena')),
          Expanded(child: Text('')),
          Expanded(child: Text('')),
          Expanded(child: Text('${receiptEntity.antenaAmount.toStringAsFixed(2)}')),
        ],
      ),
    );
  }

  Widget _createR7() {
    return SizedBox(
      height: 30,
      child: Row(
        children: [
          Expanded(flex: 2, child: Text('Chelt.gospodaresti')),
          Expanded(child: Text('')),
          Expanded(child: Text('')),
          Expanded(child: Text('${receiptEntity.amountEconomicCosts.toStringAsFixed(2)}')),
        ],
      ),
    );
  }

  Widget _createR8() {
    return SizedBox(
      height: 30,
      child: Row(
        children: [
          Expanded(flex: 2, child: Text('Intretinerea blocurilor')),
          Expanded(child: Text('')),
          Expanded(child: Text('')),
          Expanded(child: Text('${receiptEntity.amountMajorRepairs.toStringAsFixed(2)}')),
        ],
      ),
    );
  }

  Widget _createR9() {
    return SizedBox(
      height: 30,
      child: Row(
        children: [
          Expanded(flex: 2, child: Text('Surplus de apa')),
          Expanded(child: Text('${receiptEntity.costCubeWater1.toStringAsFixed(2)}')),
          Expanded(child: Text('')),
          Expanded(child: Text('${receiptEntity.amountAdditionalCosts.toStringAsFixed(2)}')),
        ],
      ),
    );
  }

  Widget _createR10() {
    return SizedBox(
      height: 30,
      child: Row(
        children: [
          Expanded(flex: 2, child: Text('Comision bancar')),
          Expanded(child: Text('')),
          Expanded(child: Text('')),
          Expanded(child: Text('${receiptEntity.amountBank.toStringAsFixed(2)}')),
        ],
      ),
    );
  }

  Widget _createR11() {
    return SizedBox(
      height: 30,
      child: Row(
        children: [
          Expanded(
              flex: 2,
              child: Text(
                'Total calculat lunar',
                style: const TextStyle(fontWeight: FontWeight.bold),
              )),
          Expanded(child: Text('')),
          Expanded(child: Text('')),
          Expanded(
              child: Text(
            '${receiptEntity.amountTotal.toStringAsFixed(2)}',
            style: TextStyle(fontWeight: FontWeight.bold),
          )),
        ],
      ),
    );
  }

  Widget _createR12() {
    return SizedBox(
      height: 30,
      child: Row(
        children: [
          Expanded(
              flex: 2,
              child: Text('Datorii la sfirsitul lunii',
                  style: const TextStyle(fontWeight: FontWeight.bold))),
          Expanded(child: Text('')),
          Expanded(child: Text('')),
          Expanded(
              child: Text('${receiptEntity.debtEndMonth.toStringAsFixed(2)}',
                  style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold))),
        ],
      ),
    );
  }

  Widget _createR13() {
    return SizedBox(
      height: 30,
      child: Row(
        children: [
          Expanded(flex: 2, child: Text('Recalcularea')),
          Expanded(child: Text('')),
          Expanded(child: Text('')),
          Expanded(child: Text('${receiptEntity.recalculationAmount.toStringAsFixed(2)}')),
        ],
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
      blocProvider
          .add(EmailEventSendEmail(text: text, recipients: [email], subject: 'CCL 135', html: html));
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
