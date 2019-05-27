#!/bin/bash

[ `poetry -V | awk '{print $3}'` = "$1" ] || ( echo current `poetry -V` but expect $1 && exit 1 )
