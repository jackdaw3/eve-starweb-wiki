#!/bin/bash

find wiki -type f \( -name "*.html" -o -name "*.js" -o -name "*.css" \) -size +5k -print0 | 
while IFS= read -r -d '' file; do
    7z a -tgzip "${file}.gz" "$file"
done
