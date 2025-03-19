class Treinodechakra {
  void controleDeChakra() {
    int tentativas = 0;
    bool controlePerfeito = false;

    do {
      print('Naruto treinando controle de chakra... (tentativa $tentativas)');
      tentativas++;
      if (tentativas >= 3) {
        controlePerfeito = true;
      }
    } while (!controlePerfeito);

    print('Naruto dominou o controle de chakra!');
  }
}
