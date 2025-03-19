class ContanteDinamica {
  void vila() {
    final String vila = 'Konoha';
    const int anoFundacao = 1120;
    dynamic ninja = 'Naruto';
    print('$ninja é de $vila, fundada em $anoFundacao.');

    ninja = 99; // dynamic permite mudança de tipo
    print('Novo valor de ninja: $ninja');
  }
}
