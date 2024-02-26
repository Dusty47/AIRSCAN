#_-THIS SCRIPT WAS MADE BY GITHUB USER Dusty47-_

#Install DEPENDENCIES
apt update && apt upgrade
apt install figlet
figlet -f emboss2 "installing  dependencies"
apt install aircrack-ng
apt install toilet
###############################################



#Script messages version and creator
figlet -f small "made by Dusty47"
################################################



#Script messages startup and date
figlet -f emboss2 "date"
date
#################################################


#Replace (wlx00c0ca97e839) with your wierless card
airmon-ng start wlx00c0ca97e839
#Start airodump on wlan0mon
airodump-ng wlan0mon
##################################################


















































































#Stop the script and display message
airmon-ng stop wlan0mon
figlet  -f emboss2 "the  scan is complete"


#MORE STUFF WILL BE ADDED SOON




































