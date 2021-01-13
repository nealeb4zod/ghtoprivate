#!/bin/bash

gh api --paginate /user/repos | jq '.[] | .name' | sed -e 's/^"//' -e 's/"$//' >> reposnames.txt
