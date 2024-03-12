sentence="Hello, world! This is a sentence."
reversed_sentence=$(echo "$sentence" | awk '{for (i=NF; i>=1; i--) printf "%s ", $i}')

echo "Reversed sentence (with punctuation): $reversed_sentence"
sentence="Hello, world! This is a sentence."
reversed_sentence="${sentence[@]: -1}"

#echo "Reversed sentence (words only): $reversed_sentence"
