class Treino {
  //while
  void treinarTaijutsu(String ninja) {
    int contador = 1;

    while (contador <= 5) {
      print("$ninja treinou $contador Taijutsu");
      contador++;
    }
  }

  //for
  void treinarNinjutsu(String ninja) {
    int contador = 5;
    for (var i = 0; i <= contador; i++) {
      print("$ninja treinou $contador Ninjutsu");
    }
  }
}
