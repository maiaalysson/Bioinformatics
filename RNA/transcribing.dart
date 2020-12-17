//DATASET
const DNA =
    "CTCCCTATATATATTGTACGGGCCTCTCTGAGATACGCACTCCTCATAGTCTAGCGACACGGGTGATTCCGCGTAGCTACATCTCTGTCAGGTTGGGTATGAGATCACGTATACAGGGGACCTAATCTTACATTTCATTCCTCAATGCCCTGGGAGCGCGGCCCTTCTCGTTTGGTCCACTAGTATACGGCCACTACGAATGCACGCAGGCCCCGACTACAGGTAAATGCCTGCGAGTACGTACCCACTGTGCACATTTGCGCAAAAGGTTCTCCGTTAGTTTTGGCCTGGCGATGCAATGGACAACCCAGACGTCAAAGTCACGACCCTGCATTATGGTACATTTACTGTATCGATTTCATTAGCAAGCCTTGCTTATGTTATAGTGAAATGGACGGTCACCTAAGTACATGTATGGCCATGATGCGCTCAATTGCAACAGCATAATGATGTAACAGCACTAGGGGGCTCTAATGAACAATCATGGTAAGGGTACATGGCATGTCGGACACACTATCACCGTCCCGTATAGCTAACAACGTGTGGAGCGACGGGGTTTGTGGGATAAAGACTCCTTAGTGGGGTCTATTGATTTGACGTGGTAGCAGGGTATCTGCGTTGGGGTCGCGAGTGTACTGCGCACTCTAGGTCCCTCTCTAATCGGAGCCGCTTGCTTTCCATGCGCCTATCATGTACGAAAATGCAGGCACGCCTGTGCCCGACCCGGTTTTACCCCTCATACGTCGAGACATACCACTCGTGGCGTCGCTCCGATGGGTCCCTGGTGGGGGTCGATCGACTGCGTGAGCACCGGGTTTTCCTCTCAGCGAATATATTTGTTCGGTAAAGCTAGACGCGTGTCCGCTTACATCTCGTTTTAGCTCGTCAGTCAAATGACATCGATCGATGCGTGTTCTCGGAGTCAGATATTCAT";

void transcribingRNA(String dna) {
  String rna = dna.isNotEmpty ? dna.replaceAll(new RegExp(r'T'), 'U') : "";
  print("${rna.isEmpty ? "empty dataset" : rna}");
}

main() {
  transcribingRNA(DNA);
}