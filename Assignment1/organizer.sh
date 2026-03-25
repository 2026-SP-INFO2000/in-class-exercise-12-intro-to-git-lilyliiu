#!/bin/bash
cd INFO2000Spring2026/Lec1_Commandline
mv disorganized_structure organized_structure
mkdir entertainment recipes sports technology travel
mv entertainment_f* entertainment
mv recipes_f* recipes
mv sports_f* sports
mv technology_f* technology
mv travel_f* travel
cd organized_structure
touch output.txt
echo "organized_structure\\" >> output.txt
ls >> output.txt
echo "" >> output.txt
echo "entertainment\\" >> output.txt
ls entertainment >> output.txt
echo "" >> output.txt
echo "recipes\\" >> output.txt
ls recipes >> output.txt
echo "" >> output.txt
echo "sports\\" >> output.txt
ls sports >> output.txt
echo "" >> output.txt
echo "technology\\" >> output.txt
ls technology >> output.txt
echo "" >> output.txt
echo "travel\\" >> output.txt
ls travel >> output.txt
cat output.txt


