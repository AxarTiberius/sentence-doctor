#!/bin/bash
wget https://downloads.tatoeba.org/exports/per_language/eng/eng_sentences.tsv.bz2
bunzip2 eng_sentences.tsv.bz2
mv eng_sentences.tsv data

