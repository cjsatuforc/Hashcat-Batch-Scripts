@Echo Off
mode con: cols=100 lines=40
:Start
ClS
Echo.
Echo Made By Audition.
Echo Choose Hash:

Echo  1. iTunes backup "<" 10.0 
Echo  2. iTunes backup ">=" 10.0 
Echo  3. Back

Set/P "selection="

GoTo %selection% 2>Nul

Echo.
"%choice%" Is Geen Optie
Timeout -1 /NoBreak>Nul
Goto Start

:1
cls
..\Hashcat\hashcat64.exe -m 14700 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt Wordlist\wordlist.txt || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 6
exit
:2
cls
..\Hashcat\hashcat64.exe -m 14800 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt Wordlist\wordlist.txt || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:3
cls
..\Scripts-Git\Scripts\Wordlist-Attack\Hashcat.bat