for fname in *.jpeg;
do
mv "$fname" $(echo "$fname" | sha1sum | cut -f1 -d' ').jpeg
done
