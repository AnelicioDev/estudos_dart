class Ninja {
  String nome;
  String vila;
  double chakra;

  Ninja(this.nome, this.vila, this.chakra);

  void usarJutsu(String jutsu) {
    print('$nome usou o jutsu $jutsu!');
  }
}

void main() {
  Ninja naruto = Ninja('Naruto', 'Konoha', 100.0);
  naruto.usarJutsu('Rasengan');
}
