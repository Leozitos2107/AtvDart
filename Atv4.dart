//Fatorial//

import 'dart:io';
void main() {
  
  int result = 1;

  print('Digite o valor que deseja calcular o fatorial: ');
  var numf = int.parse(stdin.readLineSync()!);
  
    while(numf != 1){
      result = result * numf;
      numf = numf - 1;
    }
  print('O fatorial deste valor é: $result');
}