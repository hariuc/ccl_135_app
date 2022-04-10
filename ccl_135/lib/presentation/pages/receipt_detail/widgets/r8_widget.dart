part of r_widget;

class R8Widget extends StatelessWidget {
  final ReceiptEntity receiptEntity;

  const R8Widget({required this.receiptEntity, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
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
}
