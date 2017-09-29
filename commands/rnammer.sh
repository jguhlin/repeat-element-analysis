# Please note for RNAmmer to work HMMER 2.3.2 must be used
# Also must edit core-rnammer to remove the --cpu 1 option of all commands
# Consensus sequences are called "megaconsensus" due to the large number of families found

./rnammer -S bac -gff megaconsensus.gff3 -h megaconsensus.report -m lsu,ssu,tsu -d < ~/pacbio-all/repeats/megaconsensus
