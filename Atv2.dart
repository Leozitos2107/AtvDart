//Calculo de salário por horas trabalhadas//

import 'dart:io';

void main() {
  double salHour = 10.0, salHourEx = 20.0;
  double limHour = 50;

  print("Digite o código do operário:");
  String C = stdin.readLineSync()!;
  
  print("Digite o número de horas trabalhadas:");
  double N = double.parse(stdin.readLineSync()!);
  
  double sal = 0.0;
  double salEx = 0.0;

  if (N > limHour) {
    double E = N - limHour;
    sal = (limHour * salHour) +
        (E * salHourEx);
    salEx = E * salHourEx;
  } else {
    sal = N * salHour;
  }

  print("\nCódigo do operário: $C");
  print("Salário total: R\$ $sal");
  
  if (salEx > 0) {
    print("Salário excedente: R\$ $salEx");
  } else {
    print("Não há salário excedente.");
  }
}