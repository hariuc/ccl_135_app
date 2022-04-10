
part of r_widget;

class R1Widget extends StatelessWidget {
  const R1Widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 30,
      child: Row(
        children: [
          Expanded(flex: 2, child: Text('')),
          Expanded(
              child: Text(
            'Pretul',
            style: const TextStyle(fontWeight: FontWeight.bold),
          )),
          Expanded(child: Text('Cant.', style: const TextStyle(fontWeight: FontWeight.bold))),
          Expanded(child: Text('Suma', style: const TextStyle(fontWeight: FontWeight.bold))),
        ],
      ),
    );
  }
}
