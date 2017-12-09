#!/usr/bin/env bash
token="التوكن"
function print_logo() {
	echo -e "\e[38;5;77m"   
echo -e "       CH > @TVBIO            "
echo -e "       CH > @TOBTV           "
echo -e "       CH > @MUSICIRQ    "
echo -e "       CH > @TVBIO     "
echo -e "       CH > @TOBTV          \e[38;5;88m"
echo -e ""
echo -e ""
echo -e ""
echo -e "\e[33m        Dev @IRQ3BOT\e[0m"
echo -e "\e[33m        Dev @X_NBOT\e[0m"
echo -e "\e[33m        Dev @X_NBOT\e[0m"
echo -e "\e[33m        Dev @X_NBOT\e[0m"
echo -e "\e[33m        Dev @IRQ3BOT\e[0m"
echo -e "\e[33m        Dev @IRQ3BOT\e[0m"
}

if [ ! -f ./tg ]; then
echo -e ""
echo -e "\e[33m         Dev @X_NBOT"
echo -e "\e[33m         Dev @X_NBOT"
echo -e "\e[33m         Dev @X_NBOT"
echo -e "\e[33m         Dev @IRQ3BOT"
echo -e "\e[33m         Dev @IRQ3BOT"
echo -e "\e[33m         Dev @IRQ3BOT"
    echo "\e[31;1mtg not found"
    echo "Run $0 install"
    exit 1
 fi
if [ ! $token ]; then
echo -e ""
echo -e "\e[33m        Dev @X_NBOT"
echo -e "\e[33m        Dev @X_NBOT"
echo -e "\e[33m        Dev @X_NBOT"
echo -e "\e[33m        Dev @X_NBOT"
echo -e "\e[33m        Dev @X_NBOT"
echo -e "\e[33m        Dev @X_NBOT\e[0m"
  echo -e "\e[31;1mToken Not found\e"
 exit 1
 fi


  print_logo
   echo -e ""
echo -e ""
echo -e "        \e[38;5;300mOperation | Starting Bot"
echo -e "        Source | DRAQON Version 28 March 2017"
echo -e "        CH  | @TVBIO"
echo -e "        Dev | @X_NBOT"
echo -e "        Dev | @X_NBOT"
echo -e "        Dev | @X_NBOT"
echo -e "        Dev | @X_NBOT"
echo -e "        Dev | @X_NBOT"
echo -e "        Dev | @X_NBOT"
echo -e "        \e[38;5;40m"

curl "https://api.telegram.org/bot"$token"/sendmessage" -F
./tg -s ./dragon.lua $@ --bot=$token



