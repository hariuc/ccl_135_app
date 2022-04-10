part of r_widget;

class R9Widget extends StatelessWidget {
  final ReceiptEntity receiptEntity;

  const R9Widget({required this.receiptEntity, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 30,
      child: Row(
        children: [
          Expanded(flex: 2, child: Text('Surplus de apa')),
          Expanded(child: Text('${receiptEntity.costCubeWater1.toStringAsFixed(2)}')),
          Expanded(child: Text('')),
          Expanded(child: Text('${receiptEntity.amountAdditionalCosts.toStringAsFixed(2)}')),
        ],
      ),
    );
  }
}
