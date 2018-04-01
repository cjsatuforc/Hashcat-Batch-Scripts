@Echo Off
mode con: cols=100 lines=40
:Start
ClS
Echo.
Echo Made By Audition.
Echo Choose Hash:

Echo  1. SAP CODVN B (BCODE)  
Echo  2. SAP CODVN F/G (PASSCODE) 
Echo  3. SAP CODVN H (PWDSALTEDHASH) iSSHA-1 
Echo  4. Lotus Notes/Domino 5
Echo  5. Lotus Notes/Domino 6 
Echo  6. Lotus Notes/Domino 8   
Echo  7. PeopleSoft
Echo  8. PeopleSoft PS_TOKEN
Echo  9. Back

Set/P "selection="

GoTo %selection% 2>Nul

Echo.
"%choice%" Is Geen Optie
Timeout -1 /NoBreak>Nul
Goto Start

:1
cls
..\Hashcat\hashcat64.exe -m 7700 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule" || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 6
exit
:2
cls
..\Hashcat\hashcat64.exe -m 7800 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule" || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:3
cls
..\Hashcat\hashcat64.exe -m 10300 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule" || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:4
cls
..\Hashcat\hashcat64.exe -m 8600 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule" || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:5
cls
..\Hashcat\hashcat64.exe -m 8700 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule" || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:6
cls
..\Hashcat\hashcat64.exe -m 9100 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule" || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:7
cls
..\Hashcat\hashcat64.exe -m 133 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule" || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:8
cls
..\Hashcat\hashcat64.exe -m 13500 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule" || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:9
cls
..\Scripts-Git\Scripts\Wordlist+Rules-Attack\Hashcat.bat