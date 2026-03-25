#!/bin/bash

mkdir dawgs
cd dawgs
touch GabeHarrisJr.txt RoderickRobinsonII.txt ZachariahBranch.txt EllisRobinsonIV.txt ZionBranch.txt JoshMcray.txt CJAllen.txt NateFrazier.txt KJBolden.txt OscarDelp.txt NoahThomas.txt
touch KirbySmart.txt MikeBobo.txt JamesColey.txt
mkdir players coaches
mv GabeHarrisJr.txt RoderickRobinsonII.txt ZachariahBranch.txt EllisRobinsonIV.txt ZionBranch.txt JoshMcray.txt CJAllen.txt NateFrazier.txt KJBolden.txt OscarDelp.txt NoahThomas.txt players
mv KirbySmart.txt MikeBobo.txt JamesColey.txt coaches
mv coaches coachesAndStaff
ls -l
cd players
pwd
ls
cd ../coachesAndStaff
ls
cd ..
mkdir rivals
cd rivals
touch alabama.txt florida.txt tech.txt
cd ..
mkdir medals
cd medals
touch 2022.txt 2021.txt 1980.txt 1942.txt
cd ..
mkdir allFiles
cp players/*.txt allFiles/
cp coachesAndStaff/*.txt allFiles/
cp medals/*.txt allFiles/
cp rivals/*.txt allFiles/
rm -r rivals
cd ..


