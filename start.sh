echo "\x1b[34m"
head -$((${RANDOM} % `wc -l < quotes.txt` + 1)) quotes.txt | tail -1
echo "\x1b[32m"