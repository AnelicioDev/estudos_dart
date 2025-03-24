void dividir(int a, int b) {
  try {
    if (b == 0) {
      throw Exception('Divisão por zero não é permitida!');
    }
    print('Resultado: ${a / b}');
  } catch (e) {
    print('Erro: $e');
  } finally {
    print('Operação finalizada.');
  }
}

void main() {
  dividir(10, 2);
  dividir(10, 0);
}
