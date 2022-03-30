import 'dart:io';

import 'package:ccl_135/presentation/pages/common_widgets/common_indicator.dart';
import 'package:ccl_135/presentation/pages/receipt_detail/receipt_detail_page.dart';
import 'package:ccl_135/bloc/receipt_bloc/event_receipt.dart';
import 'package:ccl_135/bloc/receipt_bloc/state_receipt.dart';
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
    final blocProvider = BlocProvider.of<BlocReceipt>(context);
    blocProvider.add(ReceiptLoadEvent(id: widget.personalAccountEntity.id));
  }

  @override
  Widget build(BuildContext context) {
    //final locale = Platform.localeName;
    final _dateFormat = DateFormat(_formatPatern, Platform.localeName);
    return BlocBuilder<BlocReceipt, StateReceipt>(
      builder: (context, state) {
        if (state is ReceiptEmptyState) {
          return Center(
            child: Text('ReceiptEmptyState'),
          );
        }
        if (state is ReceiptLoading) {
          return CommonIndicator();
        }

        if (state is ReceiptError) {
          return Center(
            child: Text('ReceiptError'),
          );
        }

        if (state is ReceiptLoaded) {
          final list = state.list;
          final count = list.length;
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListView.builder(
                itemCount: count,
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
        }

        return SizedBox.shrink();
      },
    );
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
