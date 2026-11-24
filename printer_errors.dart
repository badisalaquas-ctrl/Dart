// Ejercicio Codewars 7 kyu: Printer Errors
// Ejecuta este archivo con: dart run 08_printer_errors.dart

String printerError(String s) {
  String letrasValidas = "abcdefghijklm";
  int errores = 0;

  for (int i = 0; i < s.length; i++) {
    if (!letrasValidas.contains(s[i])) {
      errores++;
    }
  }

  return "$errores/${s.length}";
}

void main() {
  print(printerError("aaaxbbbbyyhwawiwjjjwwm")); // 8/22
}

