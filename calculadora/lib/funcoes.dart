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


}