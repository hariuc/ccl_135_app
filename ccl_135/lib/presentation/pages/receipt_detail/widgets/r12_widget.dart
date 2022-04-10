part of r_widget;

class R12Widget extends StatelessWidget {
  final ReceiptEntity receiptEntity;

  const R12Widget({required this.receiptEntity, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 30,
      child: Row(
        children: [
          Expanded(
              flex: 2,
              child: Text('Datorii la sfirsitul lunii',
                  style: const TextStyle(fontWeight: FontWeight.bold))),
          Expanded(child: Text('')),
          Expanded(child: Text('')),
          Expanded(
              child: Text('${receiptEntity.debtEndMonth.toStringAsFixed(2)}',
                  style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold))),
        ],
      ),
    );
  }
}
