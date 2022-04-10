part of r_widget;

class R13Widget extends StatelessWidget {
  final ReceiptEntity receiptEntity;

  const R13Widget({required this.receiptEntity, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
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
}
