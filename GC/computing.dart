import 'dart:io';

void computingGC(String dna) {
  int fastaIn = 0;
  int gc = 0;
  int subLength = 0;

  double result = 0;
  double temp = 0;

  String sub = "";
  String label = "";

  for (int i = 0; i < dna.length; i++) {
    if (dna[i] == ">") fastaIn = (i + 1);

    if (RegExp(r"[0-9]").hasMatch(dna[i]) && RegExp(r"\s").hasMatch(dna[i + 1]))
      sub = dna.substring(fastaIn, i + 1);
    else if (sub.isNotEmpty) {
      if (RegExp(r"[A-Z]").hasMatch(dna[i])) {
        gc += (dna[i] == "G" || dna[i] == "C") ? 1 : 0;
        subLength += 1;
      } else if (dna[i] == ">" || i == (dna.length - 1)) {
        temp = ((gc / subLength) * 100);
        if (temp > result) {
          label = sub;
          result = temp;
          sub = "";
          subLength = gc = 0;
        }
      }
    }
  }
  print(label + "\n" + "${result.toStringAsFixed(6)}");
}

main() async {
  var file = File("GC/rosalind_gc.txt");
  String dataset = await file.readAsString();
  computingGC(dataset);
}
