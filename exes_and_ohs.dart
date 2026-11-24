// Ejercicio Codewars 7 kyu: Exes and Ohs
// Ejecuta este archivo con: dart run 06_exes_and_ohs.dart

bool xo(String str) {
  int contadorX = 0;
  int contadorO = 0;

  str = str.toLowerCase();

  for (int i = 0; i < str.length; i++) {
    if (str[i] == 'x') {
      contadorX++;
    }

    if (str[i] == 'o') {
      contadorO++;
    }
  }

  return contadorX == contadorO;
}

void main() {
  print(xo("ooxx"));   // true
  print(xo("xooxx"));  // false
  print(xo("ooxXm"));  // true
  print(xo("zzoo"));   // false
  print(xo(""));       // true
}

