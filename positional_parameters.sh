#!/bin/bash
echo "1st script's argument (\$1) is ${1:-abc}"
echo "2nd script's argument (\$2) is $2"
echo "3rd script's argument (\$3) is $3"
#...
echo "10th script's argument (\${10}) is ${10}"
echo "11th script's argument (\${11}) is ${11}"

echo "Script name (\$0) is $0"

echo "\$# is $#"
echo "\$@ is $@"
echo "\$* is $*"
echo "\$? is $?"
echo "\$$ is $$"
