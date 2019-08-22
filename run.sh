javac -cp . Source\ Code/src/com/srikanthtumati/*.java
mkdir -p Source\ Code/out/production/com/srikanthtumati
mv Source\ Code/src/com/srikanthtumati/*.class Source\ Code/out/production/com/srikanthtumati
inputFiles=()
outputFiles=()
cd Source\ Code/src
javadoc -d ../../Javadoc com.srikanthtumati
cd ..
cd ..
cd Input\ Files
for file in *.txt; 
do
	inputFiles=(${inputFiles[@]} "$file")
done
cd ..
cp Input\ Files/*.txt Source\ Code/out/production
cd Source\ Code/out/production
java -cp . com/srikanthtumati/GameOfLifeMain
cd ..
cd ..
cd ..
for filename in "${inputFiles[@]}";
do
	rm "Source Code/out/production/$filename"
done
cd Source\ Code/out/production
for outputFile in *.txt;
do
	outputFiles=(${outputFiles[@]} "$outputFile")
done
cd ..
cd ..
cd ..
for outputFilename in "${outputFiles[@]}";
do
	mv "Source Code/out/production/$outputFilename" "Output Files/"
done