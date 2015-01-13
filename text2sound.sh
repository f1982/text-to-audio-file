#!/bin/bash

txt_line_file="text.txt"

for txt in $(cat ${txt_line_file})
 do
  echo "transform ${txt} to file..."
  say ${txt} -o ./files/${txt}.m4a
done