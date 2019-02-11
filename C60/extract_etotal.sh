for e in `xmllint --xpath '//etotal_int/text()' $1`; do echo $e; done
