import 'dart:io';

String dados({required mensagem}) {
  String? input;
  while (input == null) {
    print(mensagem);
    input = stdin.readLineSync();
  }
  return input;
}

