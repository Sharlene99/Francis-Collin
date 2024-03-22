    1  df
    2  df -H
    3  python2
    4  sudo apt-get fastqc
    5  sudo apt-get install fastqc
    6  help
    7  mkdr Sharlene S Nyamwanza
    8  dl Sharlene S Nyamwanza
    9  help
   10  cloudshell aliases
   11  vim textfile.txt
   12  Sharlene S Nyamwanza.txt
   13  vim textfile.txt
   14  mkdir sharlene
   15  mkdir biocomputing cd biocomputing
   16  rmdir biocomputing
   17  mkdir biocomputing cd biocomputing
   18  rm (biocomputing_file)
   19  mkdir biocomputing cd biocomputing
   20  rm biocomputing_file
   21  mkdir biocomputing cd biocomputing
   22  rmdir biocomputing
   23  mkdir biocomputing cd && biocomputing
   24  Is
   25  ls
   26  rmdir biocomputing 
   27  mkdir biocomputing && cd biocomputing
   28  wgethttps://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.fna https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk 
   29  https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.fna
   30  wgethttps://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.fna 
   31  wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk
   32  wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.fna https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk 
   33  mv wildtype.fna sharlene
   34  rm wildtype.gbk.2
   35  grep tatata /biocomputing
   36  ls -d */
   37  touch sharlene.txt
   38  grep 'tatata' wildtype.fna
   39  cd biocomputing
   40  grep 'tatata' wildtype.fna
   41  wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.fna https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk  https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk
   42  mv wildtype.fna sharlene
   43  rm wildtype.gbk.1
   44  grep 'tatata' wildtype.fna
   45  grep tatata /wildtype.fna/to/biocomputing
   46  grep tatatata wildtype.fna
   47  grep tatatata /wildtype.fna/to/sharlene
   48  cd sharlene
   49  cat sharlene
   50  grep tatatata sharlene
   51  echo first line > sharly.txt
   52  echo second line >> sharly.txt
   53  echo third line >>> sharly.txt
   54  echo third line > sharly.txt
   55  ls
   56  cat textfile.txt
   57  cat sharlene.txt
   58  cat wildtype.gbk
   59  rm wildtype.gbk 1
   60  ls
   61  cat sharlene
   62  ls -la sharlene
   63  grep tatatata sharlene
   64  grep tatatata wildtype.fna
   65  grep 'tatatata' sharlene
   66  grep -r tatatata wildtype.fna/to/sharlene
   67  grep -r "tatatata" /wildtype.fna/to/sharlene
   68  cd sharlene
   69  grep tatatata wildtype.fna
   70  grep "tatatata" wildtype.fna > sharly
   71  ls
   72  cat sharly
   73  cd ..
   74  https://eutils.ncbi.nlm.nih.gov/entrez/eutils/efetch.fcgi?db=nuccore&id=NM_001354870.1&rettype=fasta&retmode=textm         -
   75  wget "https://eutils.ncbi.nlm.nih.gov/entrez/eutils/efetch.fcgi?db=nucleotide&id=NM_001354870.1&rettype=fasta&retmode=text" -o MYC.fasta
   76  sharlenenyamwanza@cloudshell:~$ wget -o MYC.fasta https://www.ncbi.nlm.nih.gov/sviewer/viewer.fcgi?db=nuccore&report=fasta&id=NM_001354870.1
   77  wget -O MYC.fasta https://www.ncbi.nlm.nih.gov/sviewer/viewer.fcgi?db=nuccore&report=fasta&id=NM_001354870.1
   78  find . "MYC.fasta"
   79  wget -O myc.fasta "https://www.ncbi.nlm.nih.gov/sviewer/viewer.fcgi?db=nuccore&report=fasta&id=NM_001354870.1"
   80  grep -v "^>" myc.fasta | wc -1
   81  grep -v "^>" myc.fasta | wc
   82  grep -v "^>" myc.fasta | sed ':a;N;$!ba;s/\n//g' | tr -cd 'A' | wc -c 
   83  (awk "BEGIN {print ($1074 + $1202) / $total_count * 100}")
   84  echo "GC percentage: $GC_percentage%"
   85  ls
   86  echo "GC content: $GC_content%"
   87  (echo "scale=2; ($1074 + $1202) / $4581 * 100" | bc)
   88  ls
   89  cat myc.fasta
   90  (echo "scale=2; ($1074 + $1202) / $4581 * 100" | bc)
   91  echo "GC content: $GC_content%"
   92  grep -v '>' myc.fasta | tr -d '\n'
   93  grep -v '>' myc.fasta | tr -d '\n' | awk 'BEGIN { g=0; c=0 } { g+=gsub(/[Gg]/,""); c+=gsub(/[Cc]/,"") } END { print g, c }'
   94  grep -v '>' myc.fasta | tr -d '\n' | wc -c
   95  cat myc.fasta
   96  grep -v '>' myc.fasta | tr -d '\n'
   97  grep -v '>' myc.fasta | tr -d '\n' | awk 'BEGIN { g=0; c=0 } { g+=gsub(/[Gg]/,""); c+=gsub(/[Cc]/,"") } END { print g, c }'
   98  grep -v '>' myc.fasta | tr -d '\n' | wc -c
   99  rep -v '>' myc.fasta | tr -d '\n' | awk 'BEGIN { g=0; c=0 } { g+=gsub(/[Gg]/,""); c+=gsub(/[Cc]/,"") } END { print (g + c) / length * 100 }' length=$(grep -v '>' myc.fasta | tr -d '\n' | wc -c)
  100  grep -v '>' myc.fasta | tr -d '\n' | awk 'BEGIN { g=0; c=0 } { g+=gsub(/[Gg]/,""); c+=gsub(/[Cc]/,"") } END { print (g + c) / length * 100 }'
  101  bioawk -c fastx '{ gc = gsub(/[GCgc]/, "", $seq); print $name, gc/length($seq)*100 }' myc.fasta
  102  seqtk comp myc.fasta | awk 'NR>2 {gc = $5 + $6; print $1, gc / ($2 + $3 + $4 + $5 + $6) * 100}'
  103  echo "($(1074) + $(1202))/ $(4515) * 100 " | bc
  104  echo "($( grep -v "^>" myc.fasta | sed ':a;N;$!ba;s/\n//g' | tr -cd 'G' | wc -c 
  105  ) + $(grep -v "^>" myc.fasta | sed ':a;N;$!ba;s/\n//g' | tr -cd 'C' | wc -c ))/ $(grep -v '>' myc.fasta | tr -d '\n' | wc -c) * 100 " | bc
  106  grep -v "^>" myc.fasta | sed ':a;N;$!ba;s/\n//g' | tr -cd 'G' | wc -c 
  107  grep -v "^>" myc.fasta | sed ':a;N;$!ba;s/\n//g' | tr -cd 'T' | wc -c 
  108  echo "($( grep -v "^>" myc.fasta | sed ':a;N;$!ba;s/\n//g' | tr -cd 'G' | wc -c 
  109  ) + $(grep -v "^>" myc.fasta | sed ':a;N;$!ba;s/\n//g' | tr -cd 'C' | wc -c ))/ $( grep -v '>' myc.fasta | tr -d '\n' | wc -c
  110  ) * 100 " | bc 
  111  sudo apt install bc
  112  echo "($( grep -v "^>" myc.fasta | sed ':a;N;$!ba;s/\n//g' | tr -cd 'G' | wc -c 
  113  ) + $(grep -v "^>" myc.fasta | sed ':a;N;$!ba;s/\n//g' | tr -cd 'C' | wc -c ))/ $( grep -v '>' myc.fasta | tr -d '\n' | wc -c
  114  ) * 100 " | bc 
  115  echo "($( grep -v "^>" myc.fasta | tr -cd 'G' | wc -c) + $(grep -v "^>" myc.fasta | tr -cd  'C' | wc -c ))/ $(grep -v '>' myc.fasta | tr -dc 'ATGC' | wc -c) * 100 " | bc
  116  grep -v '>' myc.fasta | tr -d '\n' | awk '{print "A:", gsub(/[Aa]/,""), "T:", gsub(/[Tt]/,""), "C:", gsub(/[Cc]/,""), "G:", gsub(/[Gg]/,"")}'
  117  echo "($( grep -v "^>" myc.fasta | tr -cd 'G' | wc -c) + $(grep -v "^>" myc.fasta | tr -cd  'C' | wc -c ))/ $(grep -v '>' myc.fasta | tr -dc 'ATGC' | wc -c) * 100 " | bc
  118  grep -v ‘>’ myc.fasta | tr -d ‘\n’ | awk -v FS=“” ‘{ for (i=1; i<=NF; i++) { if ($i ~ /[GCgc]/) gc++ } } END { printf “%.2f%%\n”, (gc/NF)*100 }’
  119  grep -v '>' myc.fasta | awk '{gsub(/[Gg]/,""); g+=length} {gsub(/[Cc]/,""); c+=length} END {print (g + c) / length * 100}'
  120  grep -v '>' myc.fasta | awk '{gsub(/[Gg]/,""); g+=length} {gsub(/[Cc]/,""); c+=length} END {print g, c}'
  121  grep -v '>' myc.fasta | tr -d '\n' | wc -c
  122  grep -v '>' myc.fasta | awk '{gsub(/[Gg]/,""); g+=length} {gsub(/[Cc]/,""); c+=length} END {print (g + c) / length * 100}'
  123  grep -v ‘>’ gene.fasta | tr -d ‘\n’ | awk -v FS=“” ‘{ for (i=1; i<=NF; i++) { if ($i ~ /[GCgc]/) gc++ } } END { printf “%.2f%%\n”, (gc/NF)*100 }’
  124  echo "($( grep -v "^>" myc.fasta | tr -cd 'G' | wc -c) + $(grep -v "^>" myc.fasta | tr -cd  'C' | wc -c ))/ $(grep -v '>' myc.fasta | tr -dc 'ATGC' | wc -c) * 100 " | bc
  125  cat myc.fasta
  126  echo "($( grep -v "^>" myc.fasta | tr -cd 'G' | wc -c) + $(grep -v "^>" myc.fasta | tr -cd  'C' | wc -c ))/ $(grep -v '>' myc.fasta | tr -dc 'ATGC' | wc -c) * 100 " | bc .. help
  127  grep -v ‘>’ myc.fasta | tr -d ‘\n’ | awk -v FS=“” ‘{ for (i=1; i<=NF; i++) { if ($i ~ /[GCgc]/) gc++ } } END { printf “%.2f%%\n”, (gc/NF)*100 }’
  128  nano sharlene.fasta
  129  echo "4515" >> sharlene.fasta
  130  history
  131  echo "scale=2; ($(grep -v '>' myc.fasta |tr -dc 'G' | wc -c) + $(grep -v '>' myc.fasta | tr -dc 'C' | wc -c)) / $(grep -v '>' myc.fasta |tr -dc 'AGTC' | wc -c * 100" | bc
  132  echo "scale=2; ($(grep -v '>' myc.fasta |tr -dc 'G' | wc -c) + $(grep -v '>' myc.fasta | tr -dc 'C' | wc -c)) / $(grep -v '>' myc.fasta |tr -dc 'AGTC' | wc -c) * 100" | bc 
  133  nano myc.fasta
  134  grep -v '>' myc.fasta | tr -d '\n' |awk -v FS="" '{ for (i=1; i<=NF; i++) { if ($i~ / [GCgc]/) gc++}} END {printf "%.2f%%\n", (gc/NF)*100 }'
  135  grep -v '>' myc.fasta | tr -d '\n' | awk -v FS="" '{ for (i=1; i<=NF; i++) { if ($i ~ /[GCgc]/) gc++ } } END { printf "%.2f%%\n", (gc/NF)*100}
  136  grep -o -i "[GC]" myc.fasta | wc -l
  137  tail -n +2 myc.fasta > sequence_no_header.txt
  138  GC_count=$(grep -o -i "[GC]" sequence_no_header.txt | wc -l)
  139  total=$(cat sequence_no_header.txt | tr -d '\n' | wc -c)
  140  echo "scale=2; ($GC_count / $total) * 100" | bc
  141  cat sequence_no_header.txt
  142  A_count=$(grep -o -i "A" sequence_no_header.txt | wc -l)
  143  T_count=$(grep -o -i "T" sequence_no_header.txt | wc -l)
  144  G_count=$(grep -o -i "G" sequence_no_header.txt | wc -l)
  145  C_count=$(grep -o -i "C" sequence_no_header.txt | wc -l)
  146  cat myc.fasta
  147  grep -v '>' myc.fasta | tr -d '\n' | awk -v FS="" '{ for (i=1; i<=NF; i++) { if ($i ~ /[GCgc]/) gc++ } } END { printf "%.2f%%\n", (gc/NF)*100}
  148  grep -v "^>" myc.fasta | wc -l
  149  grep -v "^>" myc.fasta | sed ':a;N;$!ba;s/\n//g' | tr -cd 'A' | wc -c 
  150  grep -v "^>" myc.fasta | sed ':a;N;$!ba;s/\n//g' | tr -cd 'G' | wc -c 
  151  grep -v ‘>’ myc.fasta | tr -d ‘\n’ | awk -v FS=“” ‘{ for (i=1; i<=NF; i++) { if ($i ~ /[GCgc]/) gc++ } } END { printf “%.2f%%\n”, (gc/NF)*100 }’
  152  total=$(grep -v "^>" myc.fasta | tr -d '\n' | wc -c)
  153  GC_count=$(grep -v "^>" myc.fasta | tr -cd 'GC' | wc -c)
  154  echo "scale=2; ($2276 / $4515) * 100" | bc
  155  GC_content=$(awk '/^[^>]/ {total += length ($0); gc += gsub(/[GC]/,"",$0)} END {printf "%.2f\n", (gc / total) * 100}' myc.fasta) && echo "GC content: $GC_content%"
  156  echo "Total number of nucleotides: $total" >> sharlene.fasta
  157  cat sharlene.fasta
  158  cd Francis Collin
  159  ls
  160  cd Francis-Collin
  161  ls
  162  cd Output
  163  getpull
  164  gitpull
  165  Gitpull
  166  grep -o -i "[GC]" myc
  167  ~
  168  cd ~
  169  mv sharlene.fasta myc.fasta sharlene.txt sharlene 
  170  ls
  171  ls sharlene
  172  mv wildtype.gbk.1 biocomputing
  173  ls biocomputing
  174  rm :r Francis-Collin
  175  sudo apt install git
  176  rm -r Francis-Collin
  177  ls
  178  cd Francis-Collin
  179  gitpull
  180  git pull
  181  ~
  182  cd sharlene.fasta
  183  cd sharlene
  184  ~
  185  cd ~
  186  echo "Numbers of A: $(grep -o 'A' PP215920.1.fasta | wc -l)" >> myc.fasta && echo "Numbers of G: $(grep -o 'G' PP215920.1.fasta | wc -l)" >> myc.fasta && echo "Numbers of C: $(grep -o 'C' PP215920.1.fasta | wc -l)" >> myc.fasta && echo "Numbers of T: $(grep -o 'T' PP215920.1.fasta | wc -l)" >> myc.fasta
  187  cd sharlene
  188  echo "Numbers of A: $(grep -o 'A' PP215920.1.fasta | wc -l)" >> myc.fasta && echo "Numbers of G: $(grep -o 'G' PP215920.1.fasta | wc -l)" >> myc.fasta && echo "Numbers of C: $(grep -o 'C' PP215920.1.fasta | wc -l)" >> myc.fasta && echo "Numbers of T: $(grep -o 'T' PP215920.1.fasta | wc -l)" >> myc.fasta
  189  cd sharlene.fasta
  190  cd myc.fasta
  191  echo "Numbers of A: $(grep -o 'A' PP215920.1.fasta | wc -l)" >> sharlene.fasta && echo "Numbers of G: $(grep -o 'G' PP215920.1.fasta | wc -l)" >> sharlene.fasta && echo "Numbers of C: $(grep -o 'C' PP215920.1.fasta | wc -l)" >> sharlene.fasta && echo "Numbers of T: $(grep -o 'T' PP215920.1.fasta | wc -l)" >> sharlene.fasta
  192  cd ~
  193  echo "Numbers of A: $(grep -o 'A' PP215920.1.fasta | wc -l)" >> sharlene.fasta && echo "Numbers of G: $(grep -o 'G' PP215920.1.fasta | wc -l)" >> sharlene.fasta && echo "Numbers of C: $(grep -o 'C' PP215920.1.fasta | wc -l)" >> sharlene.fasta && echo "Numbers of T: $(grep -o 'T' PP215920.1.fasta | wc -l)" >> sharlene.fasta
  194  cd sharlene.fasta
  195  ls
  196  cd sharlene sharlene.fasta
  197  cd sharlene.fasta
  198  cd sharlene
  199  nano sharlene.fasta
  200  echo "Numbers of A: $(grep -o 'A' PP215920.1.fasta | wc -l)" >> sharlene.fasta && echo "Numbers of G: $(grep -o 'G' PP215920.1.fasta | wc -l)" >> sharlene.fasta && echo "Numbers of C: $(grep -o 'C' PP215920.1.fasta | wc -l)" >> sharlene.fasta && echo "Numbers of T: $(grep -o 'T' PP215920.1.fasta | wc -l)" >> sharlene.fasta
  201  cd sharlene.fasta
  202  echo "Total number of nucleotides: $total" >>  sharlene.fasta
  203  echo "Numbers of A: $(grep -o 'A' PP215920.1.fasta | wc -l)" >> sharlene.fasta && echo "Numbers of G: $(grep -o 'G' PP215920.1.fasta | wc -l)" >> sharlene.fasta && echo "Numbers of C: $(grep -o 'C' PP215920.1.fasta | wc -l)" >> sharlene.fasta && echo "Numbers of T: $(grep -o 'T' PP215920.1.fasta | wc -l)" >> sharlene.fasta
  204  ls
  205  cd sharlene.fasta
  206  nano sharlene.fasta
  207  echo "Numbers of A: $(grep -o 'A' PP215920.1.fasta | wc -l)" >> sharlene.fasta && echo "Numbers of G: $(grep -o 'G' PP215920.1.fasta | wc -l)" >> sharlene.fasta && echo "Numbers of C: $(grep -o 'C' PP215920.1.fasta | wc -l)" >> sharlene.fasta && echo "Numbers of T: $(grep -o 'T' PP215920.1.fasta | wc -l)" >> sharlene.fasta
  208  echo "A: $(grep -o 'A' myc.fasta | wc -l)" > sharlene.fasta
  209  echo "G: $(grep -o 'G' myc.fasta| wc -l)" >> sharlene.fasta
  210  echo "T: $(grep -o 'T' myc.fasta | wc -l)" >> sharlene.fasta
  211  echo "C: $(grep -o 'C' myc.fasta | wc -l)" >> sharlene.fasta
  212  cat sharlene.fasta
  213  curl -O https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86 64.sh
  214  curl -O https://repo.anaconda.com/miniconda/Miniconda2-4.11.0-Linux-x86 64.sh
  215  curl -O https://repo.anaconda.com/miniconda/Miniconda2-2.7.0-Linux-x86 64.sh
  216  wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
  217  bash Miniconda3-latest-Linux-x86_64.sh
  218  source ~/miniconda3/bin/activate
  219  conda create --name funtools
  220  conda activate funtools
  221  conda install -c bioconda Figlet
  222  conda config --add channels conda-forge
  223  conda install figlet
  224  sudo apt-get update
  225  sudo apt-get install figlet
  226  figlet sharlene
  227  conda config --add channels defaults bioconda conda-forge
  228  conda config --add channels defaults
  229  conda config --add channels bioconda
  230  conda config --add channels conda-forge
  231  conda search bwa
  232  conda install bwa
  233  conda search blast
  234  conda install blast
  235  conda search samtools
  236  conda install samtools
  237  conda search bedtools
  238  conda install bedtools
  239  conda search spades
  240  conda install spades
  241  conda search bcftools
  242  conda install bcftools
  243  conda search fastp
  244  conda install fastp
  245  conda search multiqc
  246  conda install multiqc
  247  cd Francis-Collin
  248  cd ~
  249  cd sharlene
  250  mv sharlene.fasta Francis-Collin/
  251  mv sharlene.fasta ../Francis-Collin/
  252  ls Francis-Collin
  253  cd Franci-Collin
  254  cd ~
  255  cd Francis-Collin
  256  ls
  257  git add sharlene.fasta
  258  git add output/sharlene.fasta
  259  cd output
  260  Git add . sharlene.fasta
  261  Git add sharlene.fasta > output
  262  git add. sharlene.fasta
  263  git add sharlene.fasta
  264  git add sharlene.fasta/
  265  gid add output/sharlene.fasta
  266  git add . sharlene.fasta
  267  git add .
  268  git add
  269  Git add .
  270  git add .
  271  git add
  272  cd ~
  273  git add
  274  git add .
  275  git add sharlene.fasta
  276  git add .
  277  history
  278  nano sharlene.sh
  279  history >> sharlene.sh
