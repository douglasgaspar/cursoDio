class Pessoa {
  String _nome = "";
  double _peso = 0.0, _altura = 0.0;

  void setNome(valor) => {_nome = valor};
  void setPeso(valor) => {_peso = valor};
  void setAltura(valor) => {_altura = valor};
  String getNome() => _nome;
  double getPeso() => _peso;
  double getAltura() => _altura;

  double calculaIMC() {
    if (_peso <= 0 || _altura <= 0) {
      throw Exception("Verifique o valor do peso ou altura");
    } else {
      return _peso / (_altura * _altura);
    }
  }

  double calcularIMC(double peso, double altura) {
    _peso = peso;
    _altura = altura;
    if (peso <= 0 || altura <= 0) {
      throw Exception("Verifique o valor do peso ou altura");
    } else {
      return peso / (altura * altura);
    }
  }
}
