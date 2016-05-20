#!/bin/bash
source config
isql-v $port $user $pass exec="ld_dir_all('$1', '$2', '$3');"
