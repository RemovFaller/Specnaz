#! /usr/bin/bash
null="> /dev/null 2>&1"
g="\033[1;32m"
r="\033[1;31m"
b="\033[1;34m"
w="\033[0m"
echo -e $b">"$w" Specnaz - Wyszukiwarka danych"
echo -e $b">"$w" Przygotowywanie do rozpoczęcia instalacji ..."
sleep 3
echo -e $b">"$w" installing package: "$g"libxml2"$w
apt-get install libxml2 -y
echo -e $b">"$w" installing pacakge: "$g"python3"$w
apt-get install python3 python3-pip -y
echo -e $b">"$w" installing modules: "$g"wheel"$w
pip3 install wheel
echo -e $b">"$w" installing modules: "$g"lxml"$w
pip3 install lxml
echo -e $b">"$w" installing modules: "$g"requests"$w
pip3 install requests
echo -e $b">"$w" installing modules: "$g"email-validator"$w
pip3 install email-validator
echo -e $b">"$w" installing modules: "$g"google"$w
pip3 install google
echo -e $b">"$w" installing modules: "$g"googlesearch-python"$w
pip3 install googlesearch-python
echo -e $b">"$w" Instalacja zakończona pomyślnie"
sudo wget -q https://github.com/RemovFaller/Specnaz/main/specnaz.py -O /usr/local/bin/specnaz && sudo chmod +x /usr/local/bin/specnaz
echo -e $b">"$w" Użyj polecenia "$g"specnaz"$w" aby zacząć"
