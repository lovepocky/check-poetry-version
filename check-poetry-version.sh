#!/bin/bash

[ `poetry -V | awk '{print $3}'` = "$1" ]
