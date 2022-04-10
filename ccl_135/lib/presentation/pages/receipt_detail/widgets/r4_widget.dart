part of r_widget;


class R4Widget extends StatelessWidget {
  final ReceiptEntity receiptEntity;

  const R4Widget({required this.receiptEntity, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
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
}
