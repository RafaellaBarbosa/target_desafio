void main() {
  int numeroInformado = 13;
  bool pertenceSequencia = false;
  int anterior = 0, atual = 1;

  while (atual < numeroInformado) {
    int proximo = anterior + atual;
    anterior = atual;
    atual = proximo;

    if (atual == numeroInformado) {
      pertenceSequencia = true;
      break;
    }
  }

  print(
      "O número $numeroInformado ${pertenceSequencia ? "pertence" : "não pertence"} à sequência de Fibonacci.");
}
