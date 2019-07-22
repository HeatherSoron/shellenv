#!/bin/bash

ROOT="https://raw.githubusercontent.com/ethankaminski/shellenv/master"

curl "$ROOT/files/.gitignore" > ~/.gitignore
git config --global core.excludesfile ~/.gitignore
