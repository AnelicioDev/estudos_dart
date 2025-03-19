class Graduacao {
  void graduacao() {
    String graduacao = 'Chunin';

    switch (graduacao) {
      case 'Genin':
        print('Ninja iniciante');
        break;
      case 'Chunin':
        print('Ninja de nível intermediário');
        break;
      case 'Jounin':
        print('Ninja experiente');
        break;
      case 'Kage':
        print('O ninja mais forte da vila!');
        break;
      default:
        print('Graduação desconhecida');
    }
  }
}
