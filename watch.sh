#! /bin/sh

fswatch -o ~/Dropbox/gitit/wikidata | xargs -n1 ./commit
