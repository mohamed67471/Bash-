
get_file_name() {
  local file_path="$1"
  local file_count=$(ls "$file_path" | wc -l)
  echo "number of files in $file_path: $file_count"
}
get_file_name "./"