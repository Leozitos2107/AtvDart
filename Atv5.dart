//Calculo de medias de alunos//

import 'dart:io';

double medAri(double num1, double num2, double num3){
  return(num1 + num2 + num3) / 3;
}

double medPon(double num1, double num2, double num3){
  double peso = 3.3;
  return((num1 * peso) + (num2 * peso) + (num3 * peso)) / (peso + peso + peso);
} 

void main() {
 
  print('Digite as medias do aluno: ');
   
    var num1 = double.parse(stdin.readLineSync()!);
    var num2 = double.parse(stdin.readLineSync()!);
    var num3 = double.parse(stdin.readLineSync()!);
    double media = 0;

  print(Process.runSync("clear", [], runInShell: true).stdout);

  var op;
  
  while (op != 0){
    print('Qual média deseja ser apresentada: ');
    print('1. Média aritmética');
    print('2. Média ponderada');
  
    op = int.parse(stdin.readLineSync()!);
  
    print(Process.runSync("clear", [], runInShell: true).stdout);
      if(op == 1){
      media = medAri(num1, num2, num3);
      print("A média aritmética: ${media.toStringAsFixed(1)}");
      break;
        
      } else if (op == 2){
        media = medPon(num1, num2, num3);
        print("A média ponderada: ${media.toStringAsFixed(1)}");
        break;
        
      } else {
        print("Opção inválida!\n");
     }
  }
  
  
  if(media > 6){
      print("Aluno aprovado, parabéns");
    } else {
      print("Aluno reprovado, tente novamente");
    }
}