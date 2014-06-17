# extract the unique names of the animals from the zoo files

#TODO: add more info on the files. 
for filename in $*
do 
  echo $filename
  cut -d',' -f2 $filename | sort | uniq
done

print "hello world"
