
#!/bin/bash

read -p "O que você estudou hoje? " ESTUDO
DATA=$(date +"%Y-%m-%d %H:%M")

echo "- [$DATA] $ESTUDO" >> timeline.md

git add timeline.md
git commit -m "estudo: $ESTUDO"
git push
