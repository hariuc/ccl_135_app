import 'package:ccl_135/bloc/personal_acount_bloc/bloc_personal_account.dart';
import 'package:ccl_135/presentation/pages/personal_account_detail/widgets/message_realm_widget.dart';
import 'package:ccl_135/presentation/pages/receipt_list/receipt_list_page.dart';
import 'package:domain/modules/personal_account/entities/personal_account_entity.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class PersonalAccountDetailPage extends StatefulWidget {
  final PersonalAccountEntity personalAccountEntity;

  const PersonalAccountDetailPage({required this.personalAccountEntity, Key? key})
      : super(key: key);

  @override
  _PersonalAccountDetailPageState createState() => _PersonalAccountDetailPageState();
}

class _PersonalAccountDetailPageState extends State<PersonalAccountDetailPage> {
  final TextEditingController _controller = TextEditingController();
  late final BlocPersonalAccount blocProvider;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance?.addPostFrameCallback((_) {
      blocProvider = BlocProvider.of<BlocPersonalAccount>(context);
      _controller.text = widget.personalAccountEntity.emailAddress == null
          ? ''
          : widget.personalAccountEntity.emailAddress!;
    });
  }

  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            'ap. ${widget.personalAccountEntity.apartmentNumber}  ${widget.personalAccountEntity.name}'),
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 8,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8, right: 8),
            child: TextFormField(
              controller: _controller,
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: "email",
              ),
            ),
          ),
          const SizedBox(
            height: 8,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8, right: 8),
            child: SizedBox(
              width: double.infinity,
              height: 40,
              child: ElevatedButton(
                onPressed: () {
                  pressButtonSave();
                },
                child: Text('Сохранить'),
              ),
            ),
          ),
          const SizedBox(
            height: 8,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8),
            child: MessageRealmWidget(
              email: _controller.text.trim(),
            ),
          ),
          Expanded(
            child: Container(
              child: ReceiptListPage(
                personalAccountEntity: widget.personalAccountEntity,
              ),
            ),
          ),
        ],
      ),
    );
  }

  void pressButtonSave() {
    widget.personalAccountEntity.copyWith(emailAddress: _controller.text);
    blocProvider.add(EventPersonalAccountUpdateEvent(
        id: widget.personalAccountEntity.streetHouseId, item: widget.personalAccountEntity));
  }
}
