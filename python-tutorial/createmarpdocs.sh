#!/bin/bash
markdown_prefix="marp/"
target_prefix="docs/static/"
read -p "Enter the chapter subfolder (e.g., chapter1): " chapter_subfolder
read -p "Enter the markdown filename (e.g., chapter1.md): " markdown_filename
read -p "Enter the target filename (e.g., chapter1.html): " target_filename
markdown="$markdown_prefix/$chapter_subfolder/$markdown_filename"
target="$target_prefix/$chapter_subfolder/$target_filename"
marp "$markdown" -o "$target"
echo "Marp has successfully generated the file at $target"
