#!/bin/bash

ErrorFile="errors.log"
file_count=0 

function log_error()
{
	echo "ERROR: $1" >> "$ErrorFile"
	echo "-------------------------------------------" >> "$ErrorFile"	
}

function search_directory()
{	
	local directory=$1
	local keyword=$2
	for i in "$directory"/*
	do	
		if [[ -d "$i" ]]
		then	
			search_directory "$i" "$keyword"
		elif [[ -f "$i" ]]
		then 
			search_file "$i" "$keyword"
		fi
	done
}

function search_file()
{
	local file=$1
	local keyword=$2
	count=$(grep -i -c "$keyword" "$file")
	if [[ $count -gt 0 ]]
	then
		echo "This file $file contains the keyword $count times"
		((file_count++))
	else
		echo "This file $file doesn't contain the keyword."
	fi
}

function help() {
    cat <<EOF
    -d <directory>: Directory to search.
    -k <keyword>: Keyword to search.
    -f <file>: File to search directly.
    --help: Display the help menu.

    For example:
      bash file_analyser.sh -d <directory> -k <keyword>
      or
      bash file_analyser.sh -d <file_name> -k <keyword>
EOF
}

directory=""
file=""
word=""

if [[ "$1" == "--help" ]]
then
	help
	exit 0
fi

while getopts "d:f:k:" args
do
        case "$args" in
                d) directory="$OPTARG" ;;
                f) file="$OPTARG" ;;
                k) word="$OPTARG" ;;
                ?) log_error "Invalid Args"
                   exit 1 
        esac
done

if [[ -z "$word" ]]
then
        log_error "Keyword should not be empty. Use --help for details."
        exit 1
fi

if ! echo "$word" | grep -Eq '^[a-zA-Z0-9._ @-]+$'
then
        log_error "Invalid keyword format."
        exit 1
fi

echo "File Name: $0"
echo "Number of Args: $#"
echo "Args: $@"
echo "PID: $$"

if [[ -z "$directory" && -z "$file" ]]
then	
	log_error "Either a directory or a file must be specified."
	exit 1
fi

if [[ -n "$directory"  ]]
then
	if [[ -d "$directory" ]]
	then
		search_directory "$directory" "$word"
	else
		log_error "Invalid directory: $directory"
	fi
fi

if [[ -n "$file" ]]
then	
	if [[ -e "$file" ]]
	then	
		search_file "$file" "$word"
	else
		log_error "File not found: $file"
	fi
fi

echo "Total number of files containing the keyword: $file_count"

