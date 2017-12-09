#!/bin/bash
COUNTER=1
while(true) do
./dragon.sh
curl "https://api.telegram.org/bot[498819075:AAHooUCYkum9HV5uasJMsg-d57TIo-0tmR8]/sendmessage" -F "chat_id=465104361" -F "text=#NEWCRASH-#dragon-Reloaded-${COUNTER}-times"
let COUNTER=COUNTER+1 
done
