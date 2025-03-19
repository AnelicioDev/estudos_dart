import 'package:estudos_dart/encapsulamento/ninja.dart';
import 'package:estudos_dart/heranca/uchiha.dart';
import 'package:estudos_dart/sobrecarga/rasengan.dart';

void main(List<String> arguments) {
  Ninja n1 = new Ninja("Naruto", "folha", "S");
  Uchiha u1 = new Uchiha("Madara", "folha", "S");
  Rasengan r1 = new Rasengan("Naruto");

  n1.mostrarNinja();
  r1.atacar();
  print("###############################");
  u1.mostrarNinja();
  u1.ativaCharingan();
}
