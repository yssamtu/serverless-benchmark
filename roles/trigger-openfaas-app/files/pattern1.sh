#!/bin/bash

# one_sec_one_fun
APPNAME=$1
for i in {0..60}; do
    curl http://127.0.0.1:8080/function/${APPNAME} &
	sleep 1
done