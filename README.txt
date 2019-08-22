Srikanth Tumati
===============

Instructions
------------

1) Place all input files into the directory named 'Input Files'

2) Execute run.sh in Terminal to compile Java Files, Javadocs, and run Program

3) Find output files in the directory named 'Output Files'

Troubleshooting
---------------

If run.sh is not executable, move into the directory in which it is placed and run
the following command. 'chmod +x run.sh'


Example Run
-----------

An example input file is included in the directory titled 'Sample Input Files'.
It contains the following data.

testInput.txt

5, 7
0, 0, 0, 1, 0, 0, 0
1, 0, 0, 1, 0, 1, 0
0, 0, 0, 0, 0, 0, 0
0, 1, 0, 1, 0, 0, 1
1, 1, 1, 1, 1, 0, 1


The first row must always have two integers with the first being the number of rows 
in the data and the second being the number of columns in the data.

Next, when asked by the program for the output files pattern name, the given String was
'output'. Consequently, in the 'Sample Output Files' directory, there are text files 
that begin with 'output'.

Lastly, when asked for the number of steps that the number of steps that the program
should run, the number given was '3'. As a result of this, there are three files in the 
'Sample Output Files' directory with their respective tick number at the end of their
filenames. The following is what is contained within these three files.

output_1.txt

0, 0, 0, 0, 0, 1, 0
0, 0, 0, 0, 1, 0, 0
1, 0, 1, 0, 1, 0, 1
0, 1, 0, 1, 1, 1, 1
0, 1, 0, 0, 1, 1, 1


output_2.txt

0, 0, 0, 0, 0, 0, 1
0, 0, 0, 1, 1, 0, 1
1, 1, 1, 0, 0, 0, 1
0, 1, 0, 0, 0, 0, 0
0, 0, 1, 1, 0, 0, 0


output_3.txt

0, 0, 1, 0, 1, 1, 0
0, 1, 1, 1, 0, 0, 1
0, 1, 1, 1, 0, 1, 1
0, 0, 0, 1, 0, 0, 0
0, 0, 1, 0, 0, 0, 0








