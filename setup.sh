#!/bin/bash
# Requirements for this script to run:
# Bash, Rust/Rustup, Cargo, Node/NPM, Java (JDK/JRE) 8

curl -o tika.jar https://www.apache.org/dyn/closer.lua/tika/2.1.0/tika-app-2.1.0.jar

cargo install wasm-pack
npm install terser -g

mkdir ./in_docs
mkdir ./out_tkparse

echo "Insert the documents data into the ./in_docs folder in their normal/intended directory structure."
