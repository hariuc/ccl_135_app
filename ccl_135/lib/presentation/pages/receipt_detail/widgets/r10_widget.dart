part of r_widget;

class R10Widget extends StatelessWidget {
  final ReceiptEntity receiptEntity;

  const R10Widget({required this.receiptEntity, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
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
}
