@Echo Off
mode con: cols=100 lines=40
:Start
ClS
Echo.
Echo Made By Audition.
Echo Choose Hash:

Echo  1. phpass 
Echo  2. scrypt
Echo  3. PBKDF2-HMAC-MD5  
Echo  4. PBKDF2-HMAC-SHA1
Echo  5. PBKDF2-HMAC-SHA256  
Echo  6. PBKDF2-HMAC-SHA512  
Echo  7. Back

Set/P "selection="

GoTo %selection% 2>Nul

Echo.
"%choice%" Is Geen Optie
Timeout -1 /NoBreak>Nul
Goto Start

:1
cls
..\Hashcat\hashcat64.exe -m 400 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt Wordlist\wordlist.txt
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 6
exit
:2
cls
..\Hashcat\hashcat64.exe -m 8900 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt Wordlist\wordlist.txt
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:3
cls
..\Hashcat\hashcat64.exe -m 11900 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt Wordlist\wordlist.txt
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:4
cls
..\Hashcat\hashcat64.exe -m 12000 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt Wordlist\wordlist.txt
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:5
cls
..\Hashcat\hashcat64.exe -m 10900 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt Wordlist\wordlist.txt
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:6
cls
..\Hashcat\hashcat64.exe -m 12100 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt Wordlist\wordlist.txt
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:7
cls
..\Scripts-Git\Scripts\Wordlist-Attack\Hashcat.bat

