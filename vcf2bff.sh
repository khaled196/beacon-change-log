#!/bin/sh
# 
#git clone https://github.com/EGA-archive/beacon2-ri-tools.git
#sudo apt-get install cpanminus
#cpanm --sudo --installdeps .
#sudo apt-get install perl-doc
#cpanm --sudo Carton
# 
# paths
INDIR=/mnt/sdc/khaled/test-beacon/test_files/test_1000G.norm.ann.dbnsfp.clinvar.cosmic.vcf.gz
# 
OUTDIR=/mnt/sdc/khaled/test-beacon/test_files/output/
#docker exec -ti beacon2-ri-tools
# commands
vcf2bff.pl -i /mnt/sdc/khaled/test-beacon/test_files/test_1000G.norm.ann.dbnsfp.clinvar.cosmic.vcf.gz -g hg19 -f bff -d beacon -p  /mnt/sdc/khaled/test-beacon/test_files/output/