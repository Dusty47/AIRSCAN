#install dependencies
apt update && apt upgrade
apt install figlet
figlet -f emboss2 "installing  dependencies"
apt install aircrack-ng
###############################################



#print message
figlet -f small "made by Dusty47"
################################################



#print date
figlet -f emboss2 "date"
date
#################################################


#Please replace (wlx00c0ca97e839) with your wireless card
airmon-ng start #wlx00c0ca97e839
#################################################

#start airodump on wlan0mon
airodump-ng wlan0mon
#################################################


















































































#Stop the script and display message
airmon-ng stop wlan0mon
figlet  -f emboss2 "the  scan is complete"


#MORE STUFF WILL BE ADDED SOON




































