

import 'dart:io';

void main() {
  
  print('Digite um número: ');
  var nume = int.parse(stdin.readLineSync()!);

  if(nume.isEven){
    print('Seu número é par.');
  } else {
    print('Seu número é impar.');
  }
}