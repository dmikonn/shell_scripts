#!/bin/bash
 
for i in {1..150}
do
   scrot -d 2 '%Y-%m-%d-%H:%M:%S.png' -e 'mv $f ~/Pictures/Alien/';
done
