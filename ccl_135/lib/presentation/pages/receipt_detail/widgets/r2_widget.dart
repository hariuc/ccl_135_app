part of r_widget;

class R2Widget extends StatelessWidget {
  final ReceiptEntity receiptEntity;

  const R2Widget({required this.receiptEntity, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 30,
      child: Row(
        children: [
          Expanded(flex: 2, child: Text('Apa si canalizare')),
          Expanded(child: Text('${receiptEntity.costCubeWater.toStringAsFixed(2)}')),
          Expanded(child: Text('${receiptEntity.numberOfCubes.toStringAsFixed(2)}')),
          Expanded(child: Text('${receiptEntity.amountWater.toStringAsFixed(2)}')),
        ],
      ),
    );
  }
}
