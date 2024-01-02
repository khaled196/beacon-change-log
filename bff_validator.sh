#!/bin/sh
# 
# paths
INDIR=/mnt/sdc/khaled/test-beacon/test_files
OUTDIR=/mnt/sdc/khaled/test-beacon/test_files/output/
# commands
bff-validator  -i /mnt/sdc/khaled/test-beacon/test_files/*.json -s /mnt/sdc/khaled/test-beacon/test_files/deref_schemas -o /mnt/sdc/khaled/test-beacon/test_files/output/ -gv