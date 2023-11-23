import 'dart:io';

class MeuDesafio {
  int obterSomatorio({required int valor}) {
    int somatorio = 0;

    for (int i = valor - 1; i >= 3; i--) {
      if (i % 3 == 0 || i % 5 == 0) {
        somatorio += i;
        print("$somatorio  --- $i"); //printando resultado
      }
    }
    return somatorio;
  }
}

void main() {
  print("Insira um número inteiro positivo: ");
  var input = int.parse(stdin.readLineSync()!);

  MeuDesafio resultado = MeuDesafio();

  print("o resultado do processo é ${resultado.obterSomatorio(valor: input)} ");
}
