import 'dart:io';

String dados({required mensagem}) {
  String? input;
  while (input == null) {
    print(mensagem);
    input = stdin.readLineSync();
  }
  return input;
}

class Calcule {
  double num1;
  String op;
  double num2;

  Calcule(this.num1, this.op, this.num2);

  void calculo() {
    switch (op) {
      case "+":
        double resultado = num1 + num2;
        print("$num1 + $num2 = $resultado");

        break;
      case "-":
        double resultado = num1 - num2;
        print("$num1 - $num2 = $resultado");
        break;
      case "*":
        double resultado = num1 * num2;
        print("$num1 * $num2 = $resultado");
        break;
      case "/":
        double resultado = num1 / num2;
        print("$num1 / $num2 = $resultado");
        break;
    }
  }
}
