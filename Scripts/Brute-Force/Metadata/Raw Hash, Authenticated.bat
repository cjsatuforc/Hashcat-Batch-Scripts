@Echo Off
mode con: cols=100 lines=40
:Start
ClS
Echo.
Echo Made By Audition.
Echo Choose Hash:

Echo  1. HMAC-MD5 (key = $pass) 
Echo  2. HMAC-MD5 (key = $salt)
Echo  3. HMAC-SHA1 (key = $pass) 
Echo  4. HMAC-SHA1 (key = $salt)
Echo  5. HMAC-SHA256 (key = $pass)
Echo  6. HMAC-SHA256 (key = $salt)  
Echo  7. HMAC-SHA512 (key = $pass)
Echo  8. HMAC-SHA512 (key = $salt)
Echo  9. Back

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
..\Hashcat\hashcat64.exe -m 50 -a 3 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt %maskid%  || (echo Error && timeout 10 && exit) 
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 6
exit
:2
cls
set /p maskid="Enter The Mask (Leave Blank For None): "
..\Hashcat\hashcat64.exe -m 60 -a 3 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt %maskid%  || (echo Error && timeout 10 && exit) 
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:3
cls
set /p maskid="Enter The Mask (Leave Blank For None): "
..\Hashcat\hashcat64.exe -m 150 -a 3 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt %maskid%  || (echo Error && timeout 10 && exit) 
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:4
cls
set /p maskid="Enter The Mask (Leave Blank For None): "
..\Hashcat\hashcat64.exe -m 160 -a 3 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt %maskid%  || (echo Error && timeout 10 && exit) 
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:5
cls
set /p maskid="Enter The Mask (Leave Blank For None): "
..\Hashcat\hashcat64.exe -m 1450 -a 3 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt %maskid%  || (echo Error && timeout 10 && exit) 
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:6
cls
set /p maskid="Enter The Mask (Leave Blank For None): "
..\Hashcat\hashcat64.exe -m 1460 -a 3 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt %maskid%  || (echo Error && timeout 10 && exit) 
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:7
cls
set /p maskid="Enter The Mask (Leave Blank For None): "
..\Hashcat\hashcat64.exe -m 1750 -a 3 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt %maskid%  || (echo Error && timeout 10 && exit) 
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:8
cls
set /p maskid="Enter The Mask (Leave Blank For None): "
..\Hashcat\hashcat64.exe -m 1760 -a 3 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt %maskid%  || (echo Error && timeout 10 && exit) 
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:9
cls
Hashcat.bat