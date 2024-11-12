

void main() {
  String texto = "Quero ver sempre no teu rosto essa felicidade";
  String textoInvertido = "";
  
  for (int i = texto.length - 1; i >= 0; i--) {
    textoInvertido += texto[i];
  }
  
  print("Texto original: $texto");
  print("Texto invertido: $textoInvertido");
}
