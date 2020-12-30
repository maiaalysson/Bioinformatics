const DNA =
    "CTGTGGTCTATCTCCCTATCTCCGGCCTATCTCACGCTCGCCTCTATCTCACAGACTATCTCCGACTATCTCCTATCTCGACCTCCGCCCCCTATCTCACGACTATCTCGCTATCTCCTATCTCGTCCTACTATCTCCTATCTCACTATCTCACCCCACTATCTCTCAATGCTATCTCCCTATCTCCTATCTCTCCCTATCTCGCGGGTCTTGCGGCTATCTCCTATCTCCTATCTCGCCTATCTCCTATCTCGGTCCCGGCTATCTCTAGGCCTATCTCGGCTATCTCAGCTATCTCACTATCTCTCTATCTCCCTATCTCTCTATCTCGCCCAGACTATCTCGTTAGCTATCTCTACTATCTCCTATCTCCTATCTCGATCTATCTCCACCTATCTCACGTCCCTATCTCCACCCTATCTCTCTATCTCCTATCTCCTATCTCCTATCTCCTATCTCCTCTCTATCTCCCGCTATCTCTGAGCCCTATCTCAGCCCTATCTCCCTATCTCACCTAATCTCTATCTCAACTATCTCCTATCTCTTCGTGCGCCTATCTCGCTCCTATCTCTCTATCTCCTATCTCCCTATCTCACTATCTCACCCCCTATCTCCTCTATCTCGTGCTATCTCTATAGTCTATCTCTCTATCTCCTATCTCTAGGTACTACTATCTCGCTGCTATCTCGACGGTTATACGTGCATCTATCTCCTATCTCCCGCTATCTCAACAAAGCGCTATCTCCGTCGCGTTGCCTATCTCTCCTATCTCGAATTCTATCTCCGGTCACTATCTCCTATCTCCTGTCTATCTCCGTCACGGCCTATCTCTAGCACATCCTATCTC";
const MOTIF = "CTATCTCCT";

void motifinDNA(String dna, String motif) {
  int j = 0;
  int posix = (-1);
  String stage = "IN";
  String match = "";
  String result = "";

  for (int i = 0; i < dna.length;) {
    switch (stage) {
      case "IN":
        {
          if (dna[i] == motif[j]) {
            j = 0;
            stage = "VALID";
            continue;
          } else {
            j += 1;
            if (j == motif.length) {
              j = 0;
              stage = "INCREMENT";
            }
          }
          break;
        }
      case "INCREMENT":
        {
          i += 1;
          posix = (-1);
          match = "";
          j = 0;
          stage = "IN";
          break;
        }
      case "VALID":
        {
          match = dna[i] == motif[j] ? (match + dna[i]) : match;
          posix = posix == (-1) ? (i + 1) : posix;
          j += 1;
          i += 1;
          if (j == motif.length) {
            result = match == motif ? result + "${posix} " : result;
            i = posix - 1;
            stage = "INCREMENT";
          }
          break;
        }
    }
  }
  print(result);
}

main() {
  motifinDNA(DNA, MOTIF);
}
