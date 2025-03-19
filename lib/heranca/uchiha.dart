import 'package:estudos_dart/encapsulamento/ninja.dart';

class Uchiha extends Ninja {
  Uchiha(String nome, String vila, String rank) : super(nome, vila, rank);

  void ativaCharingan() {
    print("cahringan ativo");
  }
}
