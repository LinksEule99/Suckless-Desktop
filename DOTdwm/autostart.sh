#!/bin/bash

picom &
nitrogen --restore &

vol(){
	vol="$(pactl list sinks | grep '^[[:space:]]Volume:' | head -n $(( $SINK + 1 )) | tail -n 1 | sed -e 's,.* \([0-9][0-9]*\)%.*,\1,')%"
	echo -e "󰕾 $vol"
}

dte(){
  dte="$(date +"%A, %B %d")"
  echo -e "󰸘 $dte"
}

tm(){
  tm="$(date +"%H:%M")"
  echo -e "󰥔 $tm"
}

upd(){
  upd=`artix-checkupdates -u | wc -l`
  echo -e "󰁝 $upd"
}

#bat () { 
#	bat="$(acpi | awk '{print $4}' | sed s/,//)"
#	echo -e " $bat"
#}


while true; do
     xsetroot -name " Updates: $(upd) | Date: $(dte) | Time: $(tm) "
     sleep 3s
done & 

