#!/bin/bash

        $bil;
        echo -n -e "Masukkan nilai segitiga: "
        read -r bil
        $a
        $b

        for((a=1; a<=bil; a++))
                do
                        for((b=1;b<a; b++))
                        do
                                echo -n -e "*"
                        done
                        echo ""
                done

        for((a=bil;a>=1; a--))
        do
                for((b=a; b>=1; b--))
                do
                        echo -n -e "*"
                done
                echo ""
        done