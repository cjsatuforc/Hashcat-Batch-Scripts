@Echo Off
mode con: cols=100 lines=40
:Start
ClS
Echo.
Echo Made By Audition.
Echo Choose Hash:

Echo  1. PostgreSQL
Echo  2. MSSQL (2000) 
Echo  3. MSSQL (2005) 
Echo  4. MSSQL (2012, 2014)
Echo  5. MySQL323 
Echo  6. MySQL4.1/MySQL5  
Echo  7. Oracle H: Type (Oracle 7+)
Echo  8. Oracle S: Type (Oracle 11+)
Echo  9. Oracle T: Type (Oracle 12+)
Echo 10. Sybase ASE
Echo 11. Back

Set/P "selection="

GoTo %selection% 2>Nul

Echo.
"%choice%" Is Geen Optie
Timeout -1 /NoBreak>Nul
Goto Start

:1
cls
..\Hashcat\hashcat64.exe -m 12 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt Wordlist\wordlist.txt
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 6
exit
:2
cls
..\Hashcat\hashcat64.exe -m 131 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt Wordlist\wordlist.txt
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:3
cls
..\Hashcat\hashcat64.exe -m 132 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt Wordlist\wordlist.txt
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:4
cls
..\Hashcat\hashcat64.exe -m 1731 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt Wordlist\wordlist.txt
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:5
cls
..\Hashcat\hashcat64.exe -m 200 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt Wordlist\wordlist.txt
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:6
cls
..\Hashcat\hashcat64.exe -m 300 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt Wordlist\wordlist.txt
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:7
cls
..\Hashcat\hashcat64.exe -m 3100 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt Wordlist\wordlist.txt
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:8
cls
..\Hashcat\hashcat64.exe -m 112 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt Wordlist\wordlist.txt
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:9
cls
..\Hashcat\hashcat64.exe -m 12300 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt Wordlist\wordlist.txt
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:10
cls
..\Hashcat\hashcat64.exe -m 8000 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt Wordlist\wordlist.txt
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:11
cls
..\Scripts-Git\Scripts\Wordlist-Attack\Hashcat.bat

