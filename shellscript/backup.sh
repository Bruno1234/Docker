#!/bin/bash

for arquivo in *.sh; do
  [ -f "$arquivo" ] || continue
  gunzip "$arquivo"
  echo "Descompactado: $arquivo"
done

echo "Todos os arquivos foram descompactados."

