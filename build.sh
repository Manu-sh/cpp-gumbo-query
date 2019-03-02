#!/bin/bash

rm -rf build
mkdir build && cd build
cmake .. && make

cd test && cp ../../test/test_page.html .
./test_id
