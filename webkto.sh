#!/bin/bash
cian='\e[0;36m'
cianclaro='\e[96m'
verde='\e[0;32m'
rojo='\e[1;31m'
echo -e $verde"
               (o)    (o)
                 \    /
        /\        \  /
        ||        ----
        ||       /(o) \
        ||      (  <   )
        ||       \ -- /
     /|_||_|\__(--====--)
       (|_______\======/\ \[[/
        ||        (--) \ \/ /
                  /  \  \_-/
                 |====|
                (  /\  )
                |  )(  |
                [  ][  ]
                _||  ||_
               (   ][   )
              ___.    __      __          
__  _  __ ____\_ |__ |  | ___/  |_  ____  
\ \/ \/ // __ \| __ \|  |/ /\   __\/  _ \ 
 \     /\  ___/| \_\ \    <  |  | (  <_> )
  \/\_/  \___  >___  /__|_ \ |__|  \____/ 
             \/    \/     \/             
     "
echo -e $rojo"hecho por retr0"
echo ""
echo -e $rojo"github:https://github.com/retr0-a12"
echo ""
echo -e $cianclaro"[1]db"
echo -e $cianclaro"[2]ssl"
echo -e $cianclaro"[3]plugins"
echo -e $cianclaro"[99]SALIR"
echo -n -e $cian "NIKTO-->"
read NIKTO
if [ $NIKTO = 1 ]; then
echo -n "HOST-->"
read HOST
nikto --db -host $HOST 
 elif [ $NIKTO = 2 ]; then
echo -n "HOSt-->"
read HOSt
nikto --ssl -host $HOSt
elif [ $NIKTO = 3 ]; then
echo -n "hosT-->"
read hosT
if [ $hosT = $hosT ]; then
nikto -list-plugins -host $hosT
elif [ $NIKTO = 99 ]; then
         exit 0
fi

fi


