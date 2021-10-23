#!/bin/bash

echo "Before running this program, the documents should be stored in the ./in_docs folder after running ./setup.sh. Please note that the parsing software will preserve the original directory sturcture."

java -jar tika-app.jar -J -z --extract-dir=./out_tkparse -v  --inputDir=./in_docs --outputDir=./out_tkparse
