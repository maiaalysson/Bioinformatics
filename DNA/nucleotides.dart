//DATASET
const DNA =
    "AGCTTTTCATTCTGACTGCAACGGGCAATATGTCTCTGTGTGGATTAAAAAAAGAGTGTCTGATAGCAGC";

void countNucleotides(String dna) {
  int adenine = 0;
  int cytosine = 0;
  int guanine = 0;
  int thymine = 0;

  for (int i = 0; i < dna.length; i++) {
    adenine = dna[i] == "A" ? adenine + 1 : adenine;
    cytosine = dna[i] == "C" ? cytosine + 1 : cytosine;
    guanine = dna[i] == "G" ? guanine + 1 : guanine;
    thymine = dna[i] == "T" ? thymine + 1 : thymine;
  }

  print('${adenine} ${cytosine} ${guanine} ${thymine}');
}

main() {
  countNucleotides(DNA);
}
