@echo off
mode con: cols=100 lines=40
:Start
ClS
echo Choose a cracking method:
echo 1. Brute-Force
echo 2. Wordlist
echo 3. Wordlist+Rules

set/p "selection="
Goto %selection% 2>Nul

:1
ClS
cd ".\Brute-Force"
"Hashcat.bat" || (echo Error && timeout 10 && exit)
:2
ClS
cd ".\Wordlist-Attack"
"Hashcat.bat" || (echo Error && timeout 10 && exit)
:3
ClS
cd ".\Wordlist+Rules-Attack"
"Hashcat.bat" || (echo Error && timeout 10 && exit)