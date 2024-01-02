# beacon-change-log

11/07/2023 
* Create conda recipes for the beacon2-ri-tools and its main Perl dependencies, the list contains

|tools|
|--------|
|perl-perldoc|
|perl-date-calc|
|beacon2-ri-tools|
|perl-data-structure-util|
|perl-mojo-sqlite|
|perl-minion-backend-sqlite|
|perl-uri-nested|
|perl-uri-db|
|perl-data-dumper-concise|
|perl-sql-abstract|
|perl-sql-abstract-pg|
|perl-mojo-pg|
|perl-mojolicious|
|perl-minion|
|perl-text-unidecode|
|perl-json-validator|

Some of those dependencies are dependencies for each other, so to test them fine they should be around each other or included in order. 
The conda beacon-ri-tools were tested for 
* beacon excludes the parts that need MongoDB 
* vcf2bff.pl 
* bff2html.pl
* bff2json.pl (works but give this errors lile  UTF-8 "\xE2\x85" does not map to Unicode at /mnt/sdc/khaled/miniconda3/envs/beacon/bin/bff2json.pl line 86.)
* csv2xlsx
* bff-validator
* pxf2bff

# Installation 

    conda install beacon2-ri-tools 

# Comments
* The recipe works fine for the tested programmes, the only thing left is to upload them. 
* Tried to share the dependencies into bioconda/conda forge, but received a reply to use conda forge for Perl packages. for conda forge we need to sort the license (minor problem) 
* Have some questions for people in Beacon in order to make the recipe reusable in the future updates
* Created The [directory](https://github.com/ELIXIR-UK-DaSH/beacon-change-log/tree/main/beacon2) and the XML file to wrap the first beacon-ri-tools into Galaxy (still not uploaded to the repo as the conda recipes are not uploaded yet)
