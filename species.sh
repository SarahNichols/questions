
#more slashes wins on top

#Let's put a big title thingamajig here

# extract the unique names of the animals from the zoo files

#TODO: add more info on the files. 
# also list kingdom, phylum, class

for filename in $*
do 
  echo "////////"
=======
  echo "////"
  echo $filename
  echo "////"
#fewer slashes after the filename
  cut -d',' -f2 $filename | sort | uniq
done

print "now we're cooking"
