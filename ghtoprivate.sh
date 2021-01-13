#!/bin/bash

 while IFS="" read -r p || [ -n "$p" ]
do
   printf '%s\n' "$p"
  gh api --silent -X PATCH -f private=true /repos/nealeb4zod/$p
done < reposnames.txt



