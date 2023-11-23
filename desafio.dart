import 'dart:io';

//definindo a função obterNum que recebe numero como parâmetro
int obterNum(int num) {
  int somatorio = 0;
  //variável soma sendo inicalizada com 0
  //abaixo, sendo iniciado um loop, que vai de 1 até numeroDigitado
  for (int numeroDigitado = 1; numeroDigitado < num; numeroDigitado++) {
    //o numero digitado por padrão deve ser divisível po 3 ou 5
    //caso contrário não "passará" para variável soma e não será exibida

    if (numeroDigitado % 3 == 0 || numeroDigitado % 5 == 0) {
      somatorio += numeroDigitado;
      //no final a soma que inicia no zero, é adicionada ao numeroDigitado
      //e retorna no final
    }
  }
  return somatorio;
}

//iniciando main:
void main() {
  print("Insira um número inteiro positivo: ");
  // input é para ler a entrada do usuário

  var input = int.parse(stdin.readLineSync()!);
//o valor inserido pelo usuário é lido usando 'stdin.readLineSync() !=para nao ser nula'
//e o int.parse é a forma para converter o inteiro para String
  var resultado = obterNum(input);

//

  print("o resultado do somatório é $resultado ");
}
