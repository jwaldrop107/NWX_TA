for file in *pdb
do
    babel -ipdb $file -oxyz ${file/pdb/xyz}
done
