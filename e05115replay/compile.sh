#!/bin/sh

# Update the path as needed
SRC_DIR=/w/hallc-scshelf2102/hks/knishida/E05-115/e05115_source_Tabun_Final/e05115src

cd ${SRC_DIR}
make clean
make
make install
cd ${SRC_DIR}/../e05115replay/SRC
make clean;make
cd ${SRC_DIR}/../e05115replay
