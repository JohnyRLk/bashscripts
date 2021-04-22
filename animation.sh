#!/bin/bash
 
clear
animation=( Ooooo oOooo ooOoo oooOo ooooO oooOo ooOoo oOooo);
 
cat << EOF

EOF
 
count(){
  spin &
  x=$!
 
  for j in `seq 1 10`
  do
    sleep 1;
  done
 
  kill $x  
}
 
spin(){
  while [ 1 ]
  do 
    for j in ${animation[@]}; 
    do 
      echo -ne "\r$i";
      sleep 0.2;
    done;
  done
}
 
count


