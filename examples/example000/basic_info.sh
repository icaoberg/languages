# little women by louisa may alcott
FILENAME='little_women.txt'
URL='http://www.gutenberg.org/cache/epub/514/pg514.txt'

wget -nc -O $FILENAME $URL

echo "The file "$FILENAME" contains"`cat $FILENAME | wc -w`" words."
echo "The file "$FILENAME" contains"`grep -o -E '\w+' $FILENAME | sort | uniq -c | sort | wc -l`" unique words."
 
