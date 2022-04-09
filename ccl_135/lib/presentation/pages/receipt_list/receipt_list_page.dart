import 'dart:io';

import 'package:ccl_135/presentation/pages/common_widgets/common_indicator.dart';
import 'package:ccl_135/presentation/pages/receipt_detail/receipt_detail_page.dart';
import 'package:domain/modules/personal_account/entities/personal_account_entity.dart';
import 'package:domain/modules/receipt/entities/receipt_entity.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';

import '../../../bloc/receipt_bloc/bloc_receipt.dart';

class ReceiptListPage extends StatefulWidget {
  final PersonalAccountEntity personalAccountEntity;

  const ReceiptListPage({required this.personalAccountEntity, Key? key}) : super(key: key);

  @override
  _ReceiptListPageState createState() => _ReceiptListPageState();
}

class _ReceiptListPageState extends State<ReceiptListPage> {
  final _formatPatern = 'MMMM yyyy';

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance?.addPostFrameCallback((_) {
      final blocProvider = BlocProvider.of<BlocReceipt>(context);
      blocProvider.add(EventReceiptLoadEvent(id: widget.personalAccountEntity.id));
    });
  }

  @override
  Widget build(BuildContext context) {
    final _dateFormat = DateFormat(_formatPatern, Platform.localeName);
    final state = context.watch<BlocReceipt>().state;
    return state.when(
        empty: () => Center(
              child: Text('ReceiptEmptyState'),
            ),
        loading: () => CommonIndicator(),
        loaded: (list) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListView.builder(
                itemCount: list.length,
                itemBuilder: (context, index) {
                  return Card(
                    child: ListTile(
                      title: Text('Bon de plata'),
                      subtitle: Text('pe luna ${_dateFormat.format(list[index].dateTimeReceipt)}'),
                      trailing: IconButton(
                        icon: Icon(Icons.chevron_right),
                        onPressed: () {
                          onPressed(receiptEntity: list[index]);
                        },
                      ),
                    ),
                  );
                }),
          );
        },
        error: (errorMessage) => Center(
              child: Text(errorMessage),
            ));
  }

  void onPressed({required ReceiptEntity receiptEntity}) async {
    var email = '';
    if (widget != null) {
      if (widget.personalAccountEntity != null) {
        if (widget.personalAccountEntity.emailAddress != null) {
          email = widget.personalAccountEntity.emailAddress!;
        }
      }
    }
    await Navigator.push(
        context,
        MaterialPageRoute(
            builder: (context) => ReceiptDetailPage(
                  personalAccountEntity: widget.personalAccountEntity,
                  receiptEntity: receiptEntity,
                  email: email,
                )));
  }
}
