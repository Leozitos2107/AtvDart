//Operção de multiplicação//

import 'dart:io';

void main() {
  print("Digite um número: ");
  int num1 = int.parse(stdin.readLineSync()!);
  print("\nDigite mais um número: ");
  int num2 = int.parse(stdin.readLineSync()!);
  int result = 0;
  
  print("\n$num1 X $num2 = ${num1*num2}\n\n\tOU\n");
  stdout.write("$num1 X $num2 = ");
  for (int i = 0; i < num2; i++){
    result += num1;
    stdout.write('$num1');
    if (i < num2 - 1){
      stdout.write(' + ');  
    }
  }
}