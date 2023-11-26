int inteiroDivisiveis3ou5(int numero) {
  int somatorio = 0;

  for (int i = 3; i < numero; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      somatorio += i;
    }
  }

  return somatorio;
}
