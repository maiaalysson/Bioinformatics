const RNA =
    "AUGCGGACAGCUCCGGUGUUAGUACCGAACCCUCUUGAGCGUUUAAGUGUAAACAACUACUGCUCGGGUACCUUCUGCCGGGGACAAGGCCUAGUGGAACUUGUAAAAUCUGGGAUUUCCCCAUUAGACGGGCAGAUACGAUCGUCAUCCGCGACUGAAAUUUCCCUGCGAAAACCCGAGAACCGGCAGAACCUAUUCAUUGUCGCGAGUACGACAAGCACGGGGUGUUCUAAAAAAUUGCCUACUCCCCAACUCUAUAAAAACGAUUCCAAACUACUGACGCCUAUUUUCGCUCGACAUAGAAUCAGCACAAGUGUGGCGGCUAACUCGAUAGACAUAGAUGGCGAUGGUCCACUCCACCAUGCGGCAUUUCUGCCCUCAACUUUCUCUCUUCUACAUUCGUAUGGGCGCUUCUUGACACUCAGUUCGGGUGCACAUAAUCGUAGUGUAUAUGAUUUAAGUGCUUUCUGCCUACGUGAGCUACAUGUGUCCUCUUGGCUGGCUGACGAACUCGGUACAGAUAUAUUAACACAAACUAGUGCGGUGUCAGCCACGCUUUCGCCUCAACUAAUUAAUAUUUACAGACCAAGAACAGAUGCACAUUUAACUGUCCGCUGCCUUUUGGGUCUUGGAGACGCUCGUUUCUGUCGCCAACUUUUAGGAAGGGGGCUUGUUAGCGAACACUUCCGGCCGAGUGAGUAUGUCAAGGGCUCUUUUAUUUGGUUUAGAUCUUCGUGUGUCUUGCGAGAACAUUCUCAGAUUUCAAGCCAGAACCCAGUGUUCGGUCAAACGGAUCUUCUCGCCCUAUUUAUCAUACUGUUGGAUACUUCGCCGCACCGGCUCAUGCCCGUCGUGCGUGAUUGGCUGUCCUGCACUGGUUAUUACAAGUCAACGACAGGCUACCACUCGCCAAUCGUGUCGUUCAGGUCGACAUACACUCCUGGCGUGCCACUGCAAGCCCUGGUGAGCAUACCCCCCAGGCUCCAGGCUUCGCGCAUAUUUUCGAAUAUGGGCAGUCCCGGGAGAUGCAGUGAAGAUUACGACUGUAACUUUCGAACGUAUGAAGCGUGGCUCACAGCACCCCAAACGCCUGAUUUCAAGAGUCAUGCCCCAAGAGCCCCGGCACACUUCACGCUCUUAAAAUUACGACUGACGUCCUUUAUGCGACUUGAACUAAAUUCCUGCCCCCGUGGUUCGUGUAGGAUGCGGAUUGUAGAUCAGCUCAAUGCUGCCGUUUCCAUCUUUUGUGCGGUAGGUCCGUAUCAAGACUCCUUUAAAUAUAGCACUACAGUCUAUAGACCGUUAAAGGUUGCGUUGGCCUCGUGCGGCUUGUACCUGAACGGGCCUCAACGUCGCGAGCACUUCGAUACGGAUGGUGGAAGGCGCUGCUGCGAGGGAACGAGGGAGACGCAAUGGAGUGUCCUAUUGGGGGACCCUAAUCGGUGGGCAAGUCGAUCUCUACCCCCACAAUACAUGCUAAGUAAGUUCUAUUCCAUUCUGGGGUCAACGUUAUUCCGCUCCAUUCUGGACGUUGUUUGCUGCAAGCCUAGAUGGUAUAUUUCUGCGACACGAUCGUGUCUGGACUUCUGCCCUCCCCAGAUGUGCCGUCUGCCUCUUCGCCUUAGUACCCAAGCUAGUAUAACCGUGCUAACUUCUACUAGGUGCACAGUAUGUCAUGAAAAAAAGGUCACCCCGGUCUUAAUCGCCCGCGUGCACUUACGGCGAUCCACUAGAUUGAAUGGUCUUCAACACCAACUUAAGAAACAAUUUUCAUUGGUGAAACUCUCGGCGCUUGUCUACCCCUCGAAAGCCCUCUCCCGUAGACCCUCGUAUGUGUUCAAAAAUAGAUCCUGGGUUCGUAAGAAUAAGCUCGCCUUUCCGACCGUAUUUCAGGUUUCCCGAGUGCUGGCUAUUCGUCGGCCUCUUACUCAAACAGCACGUUGCUCCUCGGCGAAUUUAGAUUACGACUCUAGACUUUGCACAACAUUGAUGGUAUAUAAUUCCCCAUGCAUGCAGAAUAAGAACGUCAACCAGGAUAGUAUGGGGCCAGGAUUGCAAUAUGUGCGUCGUAUCAUCUCCGACUGCGAUGUUCAUAACAUAUCAGUUUACAUGAAUCCGAUUCCCGUGAGCCCGGCUAGCACAUAUUUCCGUUGGAACCCUAAUCCCAGGACUCUUUUAAACCCGCCCGAGGCUUUAAGCGAAACACACUAUCCGGGGUAUAUAUUGGAAGGGGGAUUCUUCGGACUUUACCUUGCCGUCAAUCGCAGCCCCGUCAAUACCAUCGCCUCCACCAGUCCCCGCUUCUCGGCUCCGUUAUCAUUAGCAGAGCAUGAGCAAUCUGUUUUGAUCGUUUUAAAAGCUAGAUCAACUCGCGCGAAGCACACCCAUUGGAGUAGCGGCUAUCUCUGUGAGACCGGACGGUCUGUAUGGGGGCUACCAUUUGACCAUGUUCUGUUAAACAGUCACCUCGAAAUCUUGGCAGGCCUCCGCGAGACAAGCUCUCUACCGAAUGUGGGAUACCGUGGAAUUUCAAUGCAGUAUUUCACAUUCCGUCAAGUAGUCCGGUUUUCGCAUUCUCGUUUCCGACGCUGCCACCUAGUUAGACUUCUGACCGCCCGCGUCAUAACACGGAUGCUAACAAUCGACGCAAGUCACCUGCUGCCUCUCGAGGCGGUGCCCCGAACUUCGUGGGAAAUUGAGUACGGAUCUCUGACUUAUGGGUUUAUCGUCUUGGGAGAUGUUUCUAAACGCAAAUACAGUCCCCUCGUAGCAUUAGGGCACUGGCGCUCACCUGCUUACAUAACCGUACGGCACACAAUCGAUACCAGAUUGAUGCUGCCCUUCGUCCUUACUAUACCCCGCAAUAUCUGCGACGGCGUGUCCCAGAAUACGCGCCGAGGCUCGAGGGAGUCCACCUACUUACGAGCGUUUGGCCUAAAUAACUACUUCCCUGCUACCUCUUUAGGUCUGGACACCUUGGAAAGCGUGAAAAGGUUGGGUCGGAGAUAUCUGACUCCGUGCAAAGCACCUGUAAACAAAAAACUUCGAGGCCGUUCAGAUCCGAGAGAAGAUCGGCGAUCGUACACGAGCAUUACACUGCUCAGCCUCAGAGUAUCGAGUUCUAGCUUAGCGGUAUACGUAUCACUGCUCGCGAAAAUGUUUCGCACUGCUGCUGUUGACCGGGCCCCGCGCGUAGUCUAUGUACCAAAUCAUGCGGGGCCAACUCGGCGAACUCUCUUGAUGACCAAUUUCCAAAAAGCGCGAUACUAUCAAUCCACUAAUUCGACUACUCUGGGACCGCCCAUUCAAAACGGAGCCAUAAGCGCCACAAGAAGCGCAACACAUAUGAGGUCGUCGAUUUCCUCACAAGGCGGAAGGAUAACUACCCCCGCGGCCGCCAUUUACGACAAGGUGUACUCCCCUAACAUGGUAGUUUUGUAUUCGUUCGUGCGUGUUGAUUCGAAAACAGCUAAUGUCAGGCCCAGCAGGGUCGCUAUACCACUGAUUCGCGAGCGUAUUAAUGCAGUAGGUCGCUCGUGUUGCAUGGCUUCACGAUGCUCGCAGUUCAUUUGGGCCCUAGAACCUAACCACCCCCAUUCGCAUGGAGCGUUACGCCAUCGUGGUCCUUUGCCGCAUAACUGGAUUUUACGAUCUCUGGGACUCAGCUACACCACCUCGCCAGCCACUACGCGGGCACACGUCAUAUAUCCUUGGAAUUCCGCUCGUUCCGACGUACUAGCAGUGGUCCGCCGACCUCCCGGCCGCUGUCACUACUCCCGUAGCAGUAGUACUACCGAGCCCUCAAUCCAAGGGACACGCGUCGCCACUGUGGCCAGCCGGCAACUAUGUCGUCUUAUCCUACGCACCGAGACGACCCUGAAGCAAAGGCGUCAAUGGCUGUGCUUAUUGAGCACGUCGGCUCCGUGGGUCAAUUACCUAGUUAAGCCACCUGGGGCGCAGCGAGCGCUCGAAACAGAGGCGGCUCACUUUAACAUCCAUCCGAAGGAAUAUGUCCGAUGUAAGGAAUCCGGUAUCCAACCUAGAGGGUUGAGUCUAGUUGCGAUGUGUUAUUCUUUGUCUAACCUAAUGCCGAUGACCUCGCUUGAAGGAGCAUCUCUAGAACCAGGUUGUGAUGACGAAGAUCCCGCCGACUGGGUUAACUCCCAGCGGCUUCCUUGGUGCACGAAAACUGCGUGGCUACACUUAGUUACACUGGGAGCAUGUUCCAAAGAAUUCGAGAGACCACGCUGCGGGAGCUGCUCUCUAAUGGGUCUACUGGAAAGCUUCUGUCGCGUCGUCCUAUCAGCAGUGUCUGGUUCACUGGUUGAUAAUGUAGCCGGGUGGAGAGAGCGACAACUAAAUUCCCCGGGAGGUCCGCGGGAGACCAAUGAGGCUUGGACUCGCCAUUACGCUUGGGUCACACGUCAGUUUGUGGUGCUUACAGUUGGCCCCUAUUUUUGCAUUCCGGGCACCCGGCCCGGUCGUCCACAAAAAAAUAUUAGAUGUUCUGCUUCAGACUUUAAUCGCGCCUCCAGAUACCAAUACCAGGCAUUCGCCGGUGAUUUGUUAAGAGGCCUCCUGGACGAAUGCCAAUGCGACCACGGUACAGAACGGUACGGUACGGGAUGUUCUCACGUUAGAACAGAAUAUAAGAGUAACAUUGGCUCCUCGUGCACUUCCUACGGUCUCUGUGCGAUGGCCCAUGUGAGACUAAAGCUCGGAGGAAACGUGUUUCCCACCGCGCCUCUGCUUUGCAGAUCUGGUGGAUCGAACCUAACGACCUGCAGGUUUGGAGUAACUGAAGAAUUGCUGAAUCAUCAGUGCAUACUUCUAGUACCUACAACGUUAACUGACCAUCUUCACAGACGGAGUAACUUCAAGCUCUCCGUAAAGGUCGCUCGCCAACUCCACCGUGGAACGUAUUGUAGGUCAGGCAACGAAGAGGUAUCGACAAAUCUGGAGGUGAUUUGCUGGAUAAGGCGCUGUAACAUGCAGGGAGGAAUAACCGUAUCCGCGCAUUCUAAAGCCCCACUGCACUUGGCACCAUUAUCCCCCACGCCGUUAUUAAGCUUCAUCAUCCAUCCUGUUACGGAUAUGAUCGCCUGUGACAAGGUGAGGGUUCGUGGUGAUGCGCUCCAGAGCAUUGCAGGCUCUGUCACGACUUACGACAUCAGGGCAAGGCAGACUCACGUUCAGAAACGUAGAGUCCGUAGAAGAUUCGUCCAUGGAACCAUAGGCUUAUUUACGGUGCUUGCGGCUAUGGACAAGACAAAAGGUCCGAUAACCCAGUAUCUGCUGCAUGAAUUUUCGUCUCAUACUUGCGGAGCUCAGUUUGGACUGUCGGCUUGCGGCGUGACCGAAAGAGUGCAAGCCCUCAUGAACGCUGGCGAGCGUAUGUGGAUAAUCCAGAGGAGUGUCCGAAAGAAACCGCCCUGGGGCCUCCUCCAUUCACUUACCCGUAGUCCUGUUAUACCACCUAGAGGAUUUAUCACUCAGGCCAUCCAUCACGCAUUUUUUACUCUCCUUUCACUGCCUUGCGCGCUGAAAACGCCGUUAGAGUUGGUUGAUUUAGAUCCGGGUGUAACUGCUCCUAAUUGGACUGGUCCUUUGUCAUUCAUUGUGUUGGCGAAGCAACGGGGGUUUCCUCUUGCGGACUCGUGUGAAGAGCUGCCACAUGUCGUUGGUGAGCUCUCGCCCAGAUCGGCGCAAAUGUCUCGUGGUUUAAGGGGUGCAUAUCGUGUUACAAGCAAGAAAUGUCGCGCUCGUAAUACCCUGGAUCCCCUGUGUGCAAAUAUAGUGCGGACUUGUUCUCGGCCCACGGCAUUCUCGUUGUACUCUCUUCACGAACCAAAACAUCAAAGAUGCGCCCCCAACAUGCACAAGACAUGCCGUGUGCAUCUCGGAUAUGCCCUGCAUUACCACACUGGUUAUCUCAUCGAAUCCGAUACCACCGAAGGGUCAGUCUAUACCCCAGGUCUCUAUGGCCUUCCCCCAACGACAAUUUGCUCACUGCAAAUUAGCUUUUCGGGCCCUGAUGGAUGCGGUACCUUCUGCACACAACUCAUGGCGUGGGCACGACGCCAGUCCCUAACACGGCCUUUGUAUCGACGUGCGUUGGACGAUAGCCGAUACCGCAGUUAUCUACCAGUAAGGACCCGGCUCUGGCUUCACUCAGUUAAGGGUAUCCCACCUUGCCUUGCCACUUUAGGGCGGCGACACCCAAAAAUUCAAGGUGCUGCUGGCAAAGAAAGUAAUAAUCAAUGGGCAUGCUGUGAGGCACACUUAGGGCGGCGUGGAGUGACCUUAAUGAUCUUCACAGGUAUGCUGCAAGAAGGAUCACUUUUACCGGCACAUCCAGUUACAAAGUGCUGGCGGGACGAUUAUAGGUAUUCGCGGGUAGGAGGAACGGCGUCGCACCUCGCACUUUGCUGCAUGCUUUUCUUUGCUUGGCGGCCCGGGCUUUUUUGGUAUCAAAUUGCCACCGUAAGGAUCCCACCUUACCAAUUGCUGCCUCGAUGCCAUAGCGCGAAAGGUCAUUGGAUCGAGAAGAAAUGCGGUCGACCCUACACCAAUUCUCCCUCGUCGCAGGACCCCCAUGUCCGUAACGGCCCAAGCCUUUAUCAAGGACUGGGAUGCCCAGCCCGAACUAUAUGUCGCUCGUUCGUCGGCGUCCUGGUCGUUGGUGAGCACGAGAUUUUCACACGGCACUUGUUGCGAUGUGGUACUCAACAGCUUUUGAAGAUGUUAACUCCCUCCCGGGAAGCGACCCCGCAAGCGAUUGAUACUGUGGUGGCUCAGAAAUCCUCGGUUCUCGCCAUAUACAUAAAAUGUGCAGGAUCCUAUCCAUCAUGCACGACCGUACGUUCCCUAGAUGUUUUACGAGGACUUAAGCGUUGCAGGCAACGACUGGACACGGCUUACGACGAGAAUGGAACACAAUACAAUCCCGGCUUCGGAACUUCAGCCAAAUGUGUAUCUUUUCGAGUUGCACCUGAUGUGUGCGCUACCCAAGAUAGCCGAGAAAUGAUUGUGCCGCGGAAACUUACUGACCCUCAUAUACCAGCUGUCACAAUAAUUGAGCCUACGAAAUUGUCUAGUCUGCGAGUGGGGAGCCUAUCUGCUCCUCAUCCCCUUCACCAGGCAUUUAGGAAGAACUUCUGCAUAGUUCGGCCAGAUUUCCCCUGCACAAAUGACAAAGAGUGUACCUUUUGUGGCAGGAGGGAUCCGCCCUUCAGGGUUUUGUCAUCCGAGGAACAGUAUUACGAGUCAAUACAGACUACAUUGACACCUAAACACAGCAUCGAGAGGUUGGGGAGGGUAGCGAUAUGCCGUGCAUCGAGCGAAACUCUGUGCUACAAUCGGAUUUGUGACCGCAGACGCACUCAUGUGGACGAAAUGCCGGCGCGAACGGCCUACAUAUUCACAUUAGGCUACUCACAUGGCGUAUCGAUAGCUCGGAUCCCCGGCGUAUGUUAUUAUUCUACAAAACUCCUACAGUUGCUGAAUAGAGACGUUCAUGCUGUGGGUCGUAGGAGCUUUCAAACAGAUAACAGACGUCUAGUAGCCGGGGCGACCUUUUCGAGAGUUAUCACCGACGGCGGCACGUUGCACUCUAGAGUUGUCCACGCGCAACUUCCCCGAUGGACGCGCAAUCUGACUUAUCCGUUUGGACCAGAUACCAGUUCAAACAAGCUUCCAGGGUAUGUAAUUUGUUACGAUAAAAUCGACCACCCGUGCACUGCUUCACUCAGCAGCAGAGUCAAAGUUCCGUUCUGGCUUGACCAGUUGAAGCCUUGUCUGCUCGCUAAGUCAGGACAUAAGAAAGUGCGUCUUAGAUACGUUAAUGAUCCCAUAGCUGUCGGAGAACUUAGGCGGAGCUCAAUGGGGAGCGUGUUCCUCCCUAUAUUUCAGUUCCAAAGUAUAGAUGUAGAAUCUGAAAGAAUAGCGGUGCGGGCUGAUGUCUGGUACGGGUGGGCGACUAUGCGGGUGAGGUUCGAGAUAAAGAGUUUGUGCACUUGCCACAGGGUAAAGGUCAACAGCACACUGCGCAUUGUGCUUCCUCGUUACGACCAUUUUAAUUCAUAA";

String condonTableRNA(String key) {
  switch (key) {
    case "UAA":
    case "UAG":
    case "UGA":
      key = "";
      break;
    case "AUG":
      key = "M";
      break;
    case "UGG":
      key = "W";
      break;
    case "UUU":
    case "UUC":
      key = "F";
      break;
    case "GAU":
    case "GAC":
      key = "D";
      break;
    case "GAA":
    case "GAG":
      key = "E";
      break;
    case "UAU":
    case "UAC":
      key = "Y";
      break;
    case "UGU":
    case "UGC":
      key = "C";
      break;
    case "AAU":
    case "AAC":
      key = "N";
      break;
    case "AAA":
    case "AAG":
      key = "K";
      break;
    case "CAU":
    case "CAC":
      key = "H";
      break;
    case "CAA":
    case "CAG":
      key = "Q";
      break;
    case "AUU":
    case "AUC":
    case "AUA":
      key = "I";
      break;
    case "GCU":
    case "GCC":
    case "GCA":
    case "GCG":
      key = "A";
      break;
    case "GGU":
    case "GGC":
    case "GGA":
    case "GGG":
      key = "G";
      break;
    case "ACU":
    case "ACC":
    case "ACA":
    case "ACG":
      key = "T";
      break;
    case "GUU":
    case "GUC":
    case "GUA":
    case "GUG":
      key = "V";
      break;
    case "CCU":
    case "CCC":
    case "CCA":
    case "CCG":
      key = "P";
      break;
    case "UUA":
    case "UUG":
    case "CUU":
    case "CUC":
    case "CUA":
    case "CUG":
      key = "L";
      break;
    case "UCU":
    case "UCC":
    case "UCA":
    case "UCG":
    case "AGU":
    case "AGC":
      key = "S";
      break;
    case "CGU":
    case "CGC":
    case "CGA":
    case "CGG":
    case "AGA":
    case "AGG":
      key = "R";
      break;
  }
  return key;
}

void rnaToProteins(String rna) {
  if (rna.length > 0 && rna.length % 3 == 0) {
    String protein = "";
    int i = 0;
    while (i < rna.length) {
      String subRNA = rna[i] + rna[i + 1] + rna[i + 2];
      protein = protein + condonTableRNA(subRNA);
      i = i + 3;
    }
    print("${protein}");
  }
}

main() {
  rnaToProteins(RNA);
}
