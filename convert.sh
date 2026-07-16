#!/data/data/com.termux/files/usr/bin/bash

find . -type f -name "*.docx" | while read file; do
    md="${file%.docx}.md"

    echo "Converting: $file"

    pandoc "$file" \
        -f docx \
        -t gfm \
        -o "$md"

done

echo "Done."
