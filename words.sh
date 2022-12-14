
#!/bin/bash
echo "Enter file name: "
read link
echo "words number: "
wc -w $link
echo "finding simular words: "
grep -wo '[[:alnum:]]\+' $link | sort | uniq -d -c


