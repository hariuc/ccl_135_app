part of r_widget;

class R7Widget extends StatelessWidget {
  final ReceiptEntity receiptEntity;
  const R7Widget({required this.receiptEntity, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
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
}
