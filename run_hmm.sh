chmod 777 hmmdb/*
hmmpress hmmdb/hmmdb
hmmscan --domtblout hmmout.txt hmmdb/hmmdb GCF_000007865.1_ASM786v1_protein.faa>/dev/null
bash hmmdb/hmmscan-parser.sh hmmout.txt > hmmout_parse.txt
