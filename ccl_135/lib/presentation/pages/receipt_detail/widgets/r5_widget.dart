part of r_widget;

class R5Widget extends StatelessWidget {
  final ReceiptEntity receiptEntity;

  const R5Widget({required this.receiptEntity, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
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
}
