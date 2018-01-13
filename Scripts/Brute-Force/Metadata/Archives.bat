@Echo Off
mode con: cols=100 lines=40
:Start
ClS
Echo.
Echo Made By Audition.
Echo Choose Hash:

Echo  1. 7-Zip 
Echo  2. RAR3-hp
Echo  3. RAR5  
Echo  4. AxCrypt
Echo  5. AxCrypt in-memory SHA1  
Echo  6. WinZip  
Echo  7. Back

Set/P "selection="
cls
set /p maskid="Enter The Mask (Leave Blank For None): "

GoTo %selection% 2>Nul

Echo.
"%choice%" Is Geen Optie
Timeout -1 /NoBreak>Nul
Goto Start

:1
cls
..\Hashcat\hashcat64.exe -m 11600 -a 3 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt %maskid% 
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 6
exit
:2
cls
..\Hashcat\hashcat64.exe -m 12500 -a 3 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt %maskid% 
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:3
cls
..\Hashcat\hashcat64.exe -m 13000 -a 3 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt %maskid% 
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:4
cls
..\Hashcat\hashcat64.exe -m 13200 -a 3 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt %maskid% 
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:5
cls
..\Hashcat\hashcat64.exe -m 13300 -a 3 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt %maskid% 
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:6
cls
..\Hashcat\hashcat64.exe -m 13600 -a 3 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt %maskid% 
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:7
cls
..\Scripts-Git\Scripts\Brute-Force\Hashcat.bat

