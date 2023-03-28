#!/bin/bash

#make an output directory
output_dir="./tweet_texts"
mkdir -p "$output_dir"

#extract all texts from 23/12/2010
for hour in $(seq -w 00 23); do
	file="/net/corpora/twitter2/Tweets/2010/12/20101223:${hour}.out.gz"
	output_file="$output_dir/2010-12-23-${hour}.txt"
	zless $file | /net/corpora/twitter2/tools/tweet2tab text > $output_file
done

#extract all texts from 23/12/2022
for hour in $(seq -w 00 23); do
	file2="/net/corpora/twitter2/Tweets/2022/12/20221223:${hour}.out.gz"
	output_file2="$output_dir/2022-12-23-${hour}.txt"
	zless $file2 | /net/corpora/twitter2/tools/tweet2tab text > $output_file2
done