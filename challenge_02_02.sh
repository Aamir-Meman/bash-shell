#!/bin/bash
for i in $(find /usr/bin)
 do 
   if 
     strings $i | grep -q "unable to fork"
   then
     echo we have some of them inside the string $i
   fi 
done

