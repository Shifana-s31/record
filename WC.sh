 #!/bin/bash
 echo "Enter the path of the file:"
 read filename
 if [ ! -f "$filename" ]; 
then
 echo "File not found."
 exit 1
 fi
 num_words=$(wc -w < "$filename")
 num_lines=$(wc -l < "$filename")
 echo "Number of words in $filename: $num_words"
 echo "Number of lines in $filename: $num_lines"