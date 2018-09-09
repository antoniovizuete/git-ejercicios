#!/bin/bash

function _create() {
    echo "Eliminando el ejercicio"
    rm -rf repo work
    
    echo "Creando los directorios"
    mkdir -p repo work
    
    echo "Inicializando repositorio"
    cd repo
    git init --bare > /dev/null
    cd ..
    
    echo "Clonando el repositorio"
    cd work
    git clone ../repo . > /dev/null 2>&1
    
    echo "Inicializando ejercicio"
    if [ "$2" == "debug" ]; then
	$1
    else
	$1 > /dev/null 2>&1
    fi
    
    cd ..
    echo ""
    echo "Ejercicio en $(pwd)/work/"
    echo "=========================================="
    cat readme.txt
    echo "=========================================="
    echo ""
}