import 'package:estudos_dart/encapsulamento/ninja.dart';

class Rasengan extends Ninja {
  Rasengan(String nome) : super(nome);

  @override
  void atacar() {
    print("${getNome} usou Rasengan");
  }
}
