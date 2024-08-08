#/bin/bash
sudo apt-get install cowsay -y
cowsay -f dragon "Run take cover, I am a DRAGON .... FIRE!" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -lrtha