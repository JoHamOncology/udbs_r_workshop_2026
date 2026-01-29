input_files="$1"
num_lines="$2"

echo "input files are: $input_files"
echo "showing first $num_lines"

wc -l $input_files | sort -n | head -n $num_lines
