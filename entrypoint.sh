#!/bin/bash
set -x 
text=$TEXT
echo $text |ebook2cw 
mv Chapter0000.mp3 morse.mp3

