import 'package:projeto_dio_2/pessoa.dart';
import 'package:test/test.dart';

void main() {
  test('Calcular IMC', () {
    expect(Pessoa().calcularIMC(90, 1.8), greaterThanOrEqualTo(26.0));
  });
}
