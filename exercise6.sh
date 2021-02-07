#!/bin/bash
function file_count()
 {
   local NUMBER_OF_FILE=$(ls -1 | wc -l)
    echo "$NUMBER_OF_FILE"
 }
file_count
