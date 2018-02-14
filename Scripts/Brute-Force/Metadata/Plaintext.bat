@Echo Off
mode con: cols=100 lines=40
:Start
ClS
Echo.
Echo Made By Audition.
Echo Choose Hash:

Echo  1. Plaintext
Echo  2. Back

Set/P "selection="
cls


GoTo %selection% 2>Nul

Echo.
"%choice%" Is Geen Optie
Timeout -1 /NoBreak>Nul
Goto Start

:1
cls
set /p maskid="Enter The Mask (Leave Blank For None): "
..\Hashcat\hashcat64.exe -m 99999 -a 3 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt %maskid%  || (echo Error && timeout 10 && exit) 
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 6
exit
:2
cls
Hashcat.bat