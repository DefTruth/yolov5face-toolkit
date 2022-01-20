#!/bin/bash
if [ ! -d ./examples/build ]; then
  mkdir ./examples/build
else
  rm -rf ./examples/build/*
fi

cd ./examples/build && cmake -DCMAKE_BUILD_TYPE=Realese ../.. && make -j1
echo "Testing Start ..."
./lite_yolo5face
echo "Testing Successful !"