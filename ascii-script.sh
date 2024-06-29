#bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon "Run for cover , Im a Dragon...RAWR" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt

cowsay -f unicorn "Run for cover , Im a UNICORN...Nehh" >> unicorn.txt
grep -i "unicorn" unicorn.txt
cat unicorn.txt
ls -ltra