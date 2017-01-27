var=$(python /Users/puttaa/Programs/Python/test.py)
echo "VALUE:$var"

if [[ $var == 'F' ]]; then
  echo "Found the value E-$var in if"
  exit 1
elif [[ $var == 'E' ]]; then
  echo "Found the value F-$var in elif"
  exit 1
else
  echo "None else."
  exit 0
fi
