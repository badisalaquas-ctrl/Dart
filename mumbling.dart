// Ejercicio Codewars 7 kyu: Mumbling
// Ejecuta este archivo con: dart run 05_mumbling.dart

String accum(String s) {
  List<String> resultado = [];

  for (int i = 0; i < s.length; i++) {
    String parte = s[i].toUpperCase();

    for (int j = 0; j < i; j++) {
      parte += s[i].toLowerCase();
    }

    resultado.add(parte);
  }

  return resultado.join('-');
}

void main() {
  print(accum("abcd")); // A-Bb-Ccc-Dddd
  print(accum("RqaEzty")); // R-Qq-Aaa-Eeee-Zzzzz-Tttttt-Yyyyyyy
}

