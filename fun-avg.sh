find_avg(){ 
  len=$#
  sum=0
  for x in "$@"
  do
     sum=$((sum + x))
  done
  avg=$((sum/len))
  return $avg
}
find_avg 27 40 56 64
printf "%f" "$?"
printf "\n"
