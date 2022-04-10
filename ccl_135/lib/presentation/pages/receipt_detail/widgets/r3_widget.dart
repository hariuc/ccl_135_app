part of r_widget;

class R3Widget extends StatelessWidget {
  final ReceiptEntity receiptEntity;

  const R3Widget({required this.receiptEntity, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 30,
      child: Row(
        children: [
          Expanded(flex: 2, child: Text('Ascensor deservire')),
          Expanded(child: Text('${receiptEntity.elevatorBidAmount.toStringAsFixed(2)}')),
          Expanded(child: Text('${receiptEntity.numberTenantsElevator.toStringAsFixed(0)}')),
          Expanded(child: Text('${receiptEntity.amountElevator.toStringAsFixed(2)}')),
        ],
      ),
    );
  }
}
