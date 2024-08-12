is_odd(){ 
read x
  if [ $((x%2)) == 0 ]; then
     echo "Even number"
     exit 1
  else
     echo "Number is Odd"
  fi
}
is_odd x
