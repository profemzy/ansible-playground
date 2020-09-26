#!/bin/bash
MAIN_DIR=$1
EXEMPT_DIR=$2
shopt -s extglob
rm -r ${MAIN_DIR:?}/!(${EXEMPT_DIR})/