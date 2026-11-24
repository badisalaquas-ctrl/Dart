// Ejercicio Codewars 7 kyu: TV Remote
// Ejecuta este archivo con: dart run 02_tv_remote.dart

int tv_remote(String word) {
  List<String> teclado = [
    "abcde123",
    "fghij456",
    "klmno789",
    "pqrst.@0",
    "uvwxyz_/"
  ];

  int filaActual = 0;
  int columnaActual = 0;
  int pulsaciones = 0;

  for (int i = 0; i < word.length; i++) {
    String caracter = word[i];

    for (int fila = 0; fila < teclado.length; fila++) {
      int columna = teclado[fila].indexOf(caracter);

      if (columna != -1) {
        pulsaciones += (fila - filaActual).abs();
        pulsaciones += (columna - columnaActual).abs();

        filaActual = fila;
        columnaActual = columna;

        pulsaciones++; // Pulsación de OK.
        break;
      }
    }
  }

  return pulsaciones;
}

void main() {
  print(tv_remote("codewars")); // 36
  print(tv_remote("a"));        // 1 (solo OK)
}

