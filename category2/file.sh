
#! /bin/bash 
touch  /root/.bash_aliases 
echo "alias cpu =top | head -12 | tail -5 | awk '{print $9}' | sort -r" >> /root/.bash_aliases 
echo "alias mem =top | head -12 | tail -5 | awk '{print $10}' | sort -r" >> /root/.bash_aliases 
echo "alias ports =netstat -planet" >> /root/.bash_aliases
