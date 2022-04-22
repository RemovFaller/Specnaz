#! /usr/bin/bash
null="> /dev/null 2>&1"
g="\033[1;32m"
r="\033[1;31m"
b="\033[1;34m"
w="\033[0m"
echo -e $b">"$w" Specnaz - Skrypt do wyszukiwania informacji"
echo -e $b">"$w" Trwa przygotowanie do instalacji ..."
sleep 3
echo -e $b">"$w" instalowanie pakietu: "$g"libxml2"$w
pkg install libxml2 -y
echo -e $b">"$w" instalowanie pakietu: "$g"libxslt"$w
pkg install libxslt -y
echo -e $b">"$w" instalowanie pakietu: "$g"python3"$w
pkg install python -y
echo -e $b">"$w" instalowanie modułu: "$g"wheel"$w
pip3 install wheel
echo -e $b">"$w" instalowanie modułu: "$g"lxml"$w
pip3 install lxml
echo -e $b">"$w" instalowanie modułu: "$g"requests"$w
pip3 install requests
echo -e $b">"$w" instalowanie modułu: "$g"email-validator"$w
pip3 install email-validator
echo -e $b">"$w" instalowanie modułu: "$g"google"$w
pip3 install google
echo -e $b">"$w" instalowanie modułu: "$g"googlesearch-python"$w
pip3 install googlesearch-python
echo -e $b">"$w" Zakończono instalację skryptu"
wget -q https://raw.githubusercontent.com/termuxhackers-id/SIGIT/main/sigit.py -O $PREFIX/bin/sigit && chmod +x $PREFIX/bin/sigit
echo -e $b">"$w" Użyj polecenia "$g"specnaz"$w" aby rozpocząć"
