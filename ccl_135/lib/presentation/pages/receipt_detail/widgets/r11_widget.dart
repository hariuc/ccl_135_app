part of r_widget;

class R11Widget extends StatelessWidget {
  final ReceiptEntity receiptEntity;

  const R11Widget({required this.receiptEntity, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 30,
      child: Row(
        children: [
          Expanded(
              flex: 2,
              child: Text(
                'Total calculat lunar',
                style: const TextStyle(fontWeight: FontWeight.bold),
              )),
          Expanded(child: Text('')),
          Expanded(child: Text('')),
          Expanded(
              child: Text(
            '${receiptEntity.amountTotal.toStringAsFixed(2)}',
            style: TextStyle(fontWeight: FontWeight.bold),
          )),
        ],
      ),
    );
  }
}
