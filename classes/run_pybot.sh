#!/bin/sh
#cd $2

#if [ -f ./main.php ];
#then
#  php main.php
#else
#if [ -f bot/DominatorBot.java ];
#then
  # javac bot/DominatorBot.java
#  java bot/DominatorBot < /dev/stdin > /dev/stdout
#else
#  # javac bot/StarterBot.java
#  java bot/StarterBot < /dev/stdin > /dev/stdout
#fi
#fi

#python /home/akshay/Workspace/conquest-engine-bot/bot.py < /dev/stdin > /dev/stdout
python /home/akshay/scratch/python/warlight/src/bot.py < /dev/stdin > /dev/stdout
