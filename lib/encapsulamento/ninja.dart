class Ninja {
  String _nome = "";
  String? _vila = "";
  String? _rank = "";

  Ninja(this._nome, [this._vila, this._rank]);

  get getNome => _nome;

  void atacar() {
    print("Ataque basíco");
  }

  void mostrarNinja() {
    print("Nome do ninja: $_nome, Vila: $_vila, Rank: $_rank");
  }
}
