#!/bin/bash


echo "enter the number"
read M

#.....using function.......................................

function foreven() {

#....................using loop M*2 times because i want M number .............


       for (( i=1; i<=$M*2; i++ ))

       do

            if [ $(($i%2)) -eq 0 ]

            then

                 echo $i
            fi


      done

}

#................................using function 2.....................

function forodd() {

                for (( i=1; i<=$M*2; i++ ))

                do

                      if [ $(($i%2)) != 0 ]

                      then

                            echo $i

                      fi

                done
}

echo "______________First $M Even Number Is_____________"

#...........................call both the functions..............................

foreven

echo "____________________________________________________________________________________________"

echo "____________________________________________________________________________________________"

echo "________________First $M Odd Number Is_________________"

forodd












