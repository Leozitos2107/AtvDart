//Qual o menor/maior num

import 'dart:io';

void main() {

  var n = [0, 0, 0];
  while (true) {
    for (int i = 0; i < 3; i++){
    print("Digite um número: ");
    n[i] = int.parse(stdin.readLineSync()!);
  }

  if ((n[0] > n[1] && n[0] > n[2]) || (n[0] == n[1] && n[0] > n[2])) {
    print("\nO número maior é ${n[0]}!");
  } else if (n[1] > n[0] && n[1] > n[2] || (n[1] == n[2] && n[1] > n[0])) {
    print("\nO número maior é ${n[1]}!");
  } else if (n[2] > n[0] && n[2] > n[1] || (n[2] == n[0] && n[2] > n[1])) {
    print("\nO menor número é ${n[2]}!");
  } else if (n[0] == n[1] && n[1] == n[2]){
    print("\nTodos os números são iguais");
  }}

}