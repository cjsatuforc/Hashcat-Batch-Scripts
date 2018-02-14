@Echo Off
mode con: cols=100 lines=40
:Start
ClS
Echo.
Echo Made By Audition.
Echo Choose Hash:

Echo  1. Episerver 6.x "<" .NET 4
Echo  2. Episerver 6.x ">" .NET 4 
Echo  3. Apache $apr1$ MD5, md5apr1, MD5 (APR) 
Echo  4. ColdFusion 10+
Echo  5. hMailServer 
Echo  6. nsldap, SHA-1(Base64), Netscape LDAP SHA  
Echo  7. nsldaps, SSHA-1(Base64), Netscape LDAP SSHA
Echo  8. SSHA-256(Base64), LDAP {SSHA256}
Echo  9. SSHA-512(Base64), LDAP {SSHA512}
Echo 10. Back

Set/P "selection="

GoTo %selection% 2>Nul

Echo.
"%choice%" Is Geen Optie
Timeout -1 /NoBreak>Nul
Goto Start

:1
cls
..\Hashcat\hashcat64.exe -m 141 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule" || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 6
exit
:2
cls
..\Hashcat\hashcat64.exe -m 1441 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule" || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:3
cls
..\Hashcat\hashcat64.exe -m 1600 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule" || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:4
cls
..\Hashcat\hashcat64.exe -m 12600 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule" || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:5
cls
..\Hashcat\hashcat64.exe -m 1421 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule" || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:6
cls
..\Hashcat\hashcat64.exe -m 101 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule" || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:7
cls
..\Hashcat\hashcat64.exe -m 111 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule" || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:8
cls
..\Hashcat\hashcat64.exe -m 1411 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule" || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:9
cls
..\Hashcat\hashcat64.exe -m 1711 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule" || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:10
cls
..\Scripts-Git\Scripts\Wordlist+Rules-Attack\Hashcat.bat