#!/bin/bash

source ../_generic_create.sh

function _ex() {
    echo "" > Main.java
    echo "" > Main.java~

    mkdir -p out
    echo "" > out/Main.java

    echo "" > out/conf.properties
}

_create _ex
