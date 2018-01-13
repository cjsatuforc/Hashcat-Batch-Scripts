@Echo Off
mode con: cols=100 lines=40
:Start
ClS
Echo.
Echo Made By Audition.
Echo Choose Hash:

Echo  1. DES (PT = $salt, key = $pass)
Echo  2. 3DES (PT = $salt, key = $pass)
Echo  3. Skip32 (PT = $salt, key = $pass) 
Echo  4. ChaCha20
Echo  5. Back

Set/P "selection="

GoTo %selection% 2>Nul

Echo.
"%choice%" Is Not An Option
Timeout -1 /NoBreak>Nul
Goto Start

:1
cls
..\Hashcat\hashcat64.exe -m 14000 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule"
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 6
exit
:2
cls
..\Hashcat\hashcat64.exe -m 14100 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule"
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:3
cls
..\Hashcat\hashcat64.exe -m 14900 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule"
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:4
cls
..\Hashcat\hashcat64.exe -m 15400 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule"
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:5
cls
..\Scripts-Git\Scripts\Wordlist+Rules-Attack\Hashcat.bat