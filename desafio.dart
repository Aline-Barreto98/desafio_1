import 'dart:io';

int obterNum(int num) {
  int soma = 0;
  for (int numeroDigitado = 1; numeroDigitado < num; numeroDigitado++) {
    if (numeroDigitado % 3 == 0 || numeroDigitado % 5 == 0) {
      soma += numeroDigitado;
    }
  }
  return soma;
}

void main() {
  print("Insira um número inteiro positivo: ");
  var input = int.parse(stdin.readLineSync()!);

  var resultado = obterNum(input);

  print("o resultado do processo é $resultado ");
}
