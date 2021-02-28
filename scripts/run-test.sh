#!/bin/bash
# run-test.sh
echo $PATH
k6 run -e HOST=$HOST --address localhost:0 ./tests/single-request.js