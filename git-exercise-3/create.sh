#!/bin/bash

source ../_generic_create.sh

function _ex() {
    echo "" > Main.java
    echo "" > Main.java~

    git add .
    git commit -m "first commit"
}

_create _ex