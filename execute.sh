#!/bin/bash



git remote add origin-shellscrit git@github.com:joinmeabhigaikwad/abhishek-test.git

git pull origin-shellscrit master





scriptrun="test_ak.sh"



if [ -f "$scriptrun" ]; then





  echo "Running $scriptrun..."

  bash "./$scriptrun"

else

  echo "Error: $scriptrun not found in the current directory."

fi


