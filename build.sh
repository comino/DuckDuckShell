#/bin/bash
java -jar ./tools/encoder.jar -i ./duck/main.duck -o ./duck/raw.bin -l de
python ./tools/duck2spark.py -i ./duck/raw.bin -l 1 -f 2000 -o ./src/main.cpp
