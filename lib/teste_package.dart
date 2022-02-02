library teste_package;

import 'package:flutter/material.dart';

// /// A Calculator.
// class Calculator {
//   /// Returns [value] plus 1.
//   int addOne(int value) => value + 1;
// }

class TestePackageWidget extends StatelessWidget {
  const TestePackageWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text("Olá, sou um modulo externo");
  }
}
