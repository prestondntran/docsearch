find $2 -type f -exec awk "{if(NF=='$1')print \$0}" {} \;
