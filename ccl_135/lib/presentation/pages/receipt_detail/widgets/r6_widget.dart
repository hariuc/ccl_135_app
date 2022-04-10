part of r_widget;

class R6Widget extends StatelessWidget {
  final ReceiptEntity receiptEntity;
  const R6Widget({required this.receiptEntity, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
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
}
