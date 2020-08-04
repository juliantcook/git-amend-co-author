#!/bin/sh

npm ci
ln -fs "$(pwd)/git-amend-co-author" ~/bin/git-amend-co-author
