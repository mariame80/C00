#!/bin/bash
# calculatrice simple 
read a b c
case $c in 

    +)
        result=$((a + b)) 
        ;;
    -)  
        result=$((a -b))
        ;;
    \*)
        result=$((a * b))
        ;;
    /)
        result=$((a / b))
        ;;
    *)
        echo "Opérateur non valide"
        ;;
esac
 echo "Résultat : $result" 