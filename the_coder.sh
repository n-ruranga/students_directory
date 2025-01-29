#!/bin/bash

mkdir students_directory

touch students_directory/cohort-1.txt
touch students_directory/cohort-2.txt
touch students_directory/cohort-3.txt

echo -e "Alice\nBob\nCharlie" >> students_directory/cohort-1.txt
echo -e "David\nEve\nFrank" > students_directory/cohort-2.txt
echo -e "Grace\nHannah\nIsaac" > students_directory/cohort-3.txt
