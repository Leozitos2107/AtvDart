//Num positivo/negativo//

import 'dart:io';

void main() {

  double num;

  while (true) {
    print("Insira um valor diferente de zero:");
    double numero = double.parse(stdin.readLineSync()!);

    if (numero == 0) {
      print("\nO número deve ser diferente de zero\n");
    } else if(numero > 0) {
      print("\nEsse número é positivo\n");
    } else if (numero < 0) {
      print("\nEsse número é negativo\n");
    }
  }
  
}