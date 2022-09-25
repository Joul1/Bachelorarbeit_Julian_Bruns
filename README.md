# Bachelorarbeit-Julian-Bruns
Repository für die Bachelorarbeit von Julian Bruns




## ./encoding/

Contains all Files that are required for encoding. 

At the moment only `./encoding/mif.lp` is relevant.



## ./hEncoding/

Contains all files with heuristics statements.


## ./hEncodingTest/

Contains files used to test heuristic statements.

## ./heuristics/

Contains the file that is used to generate all Statements, that necessary for the heuristic statements.

## ./instances/

Contains all Instances.


## ./

### `./ResultVisualizer.py`
Visualizes the Transformed Results in the one of the `./instances/moo/structured/*/100sc/r*/transformedResults/` Directories

### `./convertAll.sh`
Converts all Instances into the .mif Domain

### `./hEncodeAll.sh`
Encodes all Instances with all the given Heuristic Statements in the `./hEncoding/` Directory and once without any heuristics

### `./hEncodeSmall.sh`
Only Encodes a small subset of Instances for testing purposes 

### `./hGenerateAll.sh`
Generates all Statements that are required for the Heuristic Statements in `./hEncoding/`

### `./transformResults.sh`
Transforms all Results into an easier to read format