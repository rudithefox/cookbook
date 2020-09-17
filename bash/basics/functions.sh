#!/bin/bash

# Create and call a function

function do_things {
    go=0
    while [ $go -lt 5 ]
    do
        echo $go;
        go=$(( $go + 1 ));
    done
}

do_things