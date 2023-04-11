#!/bin/bash

paper_dir=$HOME/Pictures/papers
paper=find $paper_dir -type f | shuf -n 1

echo $paper
wpaper $paper
