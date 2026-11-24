// Ejercicio Codewars 7 kyu: UTF-16 – Get Real Length
// Ejecuta este archivo con: dart run 01_utf16_real_length.dart

int getRealLength(String str) {
  return str.runes.length;
}

void main() {
  print(getRealLength(""));        // 0
  print(getRealLength("abcd"));    // 4
  print(getRealLength("中国"));     // 2
  print(getRealLength("😸🦌🚀"));    // 3
  print(getRealLength("é"));       // 1
}

