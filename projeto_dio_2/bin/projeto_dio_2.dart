import 'dart:io';
import 'dart:convert';
import 'package:projeto_dio_2/pessoa.dart';

void main(List<String> arguments) {
  print("Digite o seu nome:");
  var nome = stdin.readLineSync(encoding: utf8);

  print("Digite o seu peso:");
  var pesoL = stdin.readLineSync(encoding: utf8);

  print("Digite a sua altura:");
  var alturaL = stdin.readLineSync(encoding: utf8);

  double? peso = double.tryParse(pesoL!);
  double? altura = double.tryParse(alturaL!);

  Pessoa p = Pessoa();
  p.setNome(nome);
  p.setPeso(peso);
  p.setAltura(altura);

  print("Resultado do IMC ${p.calculaIMC()}");
}
