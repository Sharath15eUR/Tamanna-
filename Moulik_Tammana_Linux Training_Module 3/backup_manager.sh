#!/bin/bash

arr+=("$1" "$2" "$3")
echo "------------------------------------------------------------------------------"
echo "----> The source, backup directory, and file type are ${arr[0]}, ${arr[1]}, and ${arr[2]} respectively."

Source="${arr[0]}"
Destination="${arr[1]}"
File_extension="${arr[2]}"

echo "---------------------------------Verification---------------------------------"
if [[ -d "$Source" ]]; then
    echo "The source path exists"
else
    echo "The provided source path is invalid"
    exit 1
fi

let v=0
if [[ -d ./"$Destination" ]]; then
    echo "The directory path exists..........backing up $File_extension files."
    let v=1
else
    mkdir -p ./"$Destination"
    sleep 2s
    echo "The new directory is created!!"
    let v=0
fi

echo "--------------------------------Backup file-----------------------------------"

if [[ $v -eq 1 ]]; then 
    file_count_0=$(find ./"$Destination" -type f | wc -l)
    echo "----> The number of files already present in the backup directory: $file_count_0 files"
    echo "----> Details of existing files in the backup directory:"
    ls -lh ./"$Destination"
else
    file_count_0=0
fi

echo "----------------------------- Files to be Backed Up -----------------------------"
let total_size=0
let new_file_count=0

echo "----> Files to be backed up:"

for f in $(find "$Source" -type f -name "*$File_extension"); do
    filename=$(basename "$f")
    dest_file="./$Destination/$filename"

    if [[ -f "$dest_file" ]]; then
        echo "      $filename already exists in the backup directory. Skipping..."
    else
        echo "      $filename and the size is $(stat -c %s "$f") Bytes"
        a=$(stat -c %s "$f")
        total_size=$((total_size + a))
        cp "$f" "$dest_file"
        let new_file_count+=1
    fi
done

echo "----> The total size of new files to be backed up: $total_size Bytes"
echo "------------------------------------------------------------------------------"

echo "----> Details of files in $Destination:"
ls -lt ./"$Destination" | sort -k6n -k7n -k5n

file_count=$(find ./"$Destination" -type f | wc -l)

echo "Total new files backed up = $new_file_count"
echo "Total number of text files present in the backup directory = $file_count"
