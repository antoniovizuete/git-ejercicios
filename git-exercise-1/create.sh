#!/bin/bash

source ../_generic_create.sh

function _ex() {
    echo "unu" > first.txt
    echo "du" > second.txt

    git add first.txt
}

_create _ex
