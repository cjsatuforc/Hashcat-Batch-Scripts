@Echo Off
mode con: cols=100 lines=40
:Start
ClS
Echo.
Echo Made By Audition.
Echo Choose Hash:

Echo  1. SMF (Simple Machines Forum) ">" v1.1
Echo  2. phpBB3 (MD5)
Echo  3. vBulletin "<" v3.8.5
Echo  4. vBulletin ">" v3.8.5
Echo  5. MyBB 1.2+ 
Echo  6. IPB2+ (Invision Power Board) 
Echo  7. WBB3 (Woltlab Burning Board)
Echo  8. Joomla "<" 2.5.18
Echo  9. Joomla ">" 2.5.18 (MD5)
Echo 10. WordPress (MD5)
Echo 11. PHPS
Echo 12. Drupal7
Echo 13. osCommerce 
Echo 14. xt:Commerce
Echo 15. PrestaShop
Echo 16. Django (SHA-1)
Echo 17. Django (PBKDF2-SHA256)
Echo 18. MediaWiki B type
Echo 19. OpenCart
Echo 20. Redmine
Echo 21. PunBB
Echo 22. Atlassian (PBKDF2-HMAC-SHA1)
Echo 23. Back

Set/P "selection="

GoTo %selection% 2>Nul

Echo.
"%choice%" Is Geen Optie
Timeout -1 /NoBreak>Nul
Goto Start

:1
cls
..\Hashcat\hashcat64.exe -m 121 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule" || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 6
exit
:2
cls
..\Hashcat\hashcat64.exe -m 400 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule" || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:3
cls
..\Hashcat\hashcat64.exe -m 2611 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule" || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:4
cls
..\Hashcat\hashcat64.exe -m 2711 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule" || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:5
cls
..\Hashcat\hashcat64.exe -m 2811 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule" || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:6
cls
..\Hashcat\hashcat64.exe -m 2811 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule" || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:7
cls
..\Hashcat\hashcat64.exe -m 8400 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule" || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:8
cls
..\Hashcat\hashcat64.exe -m 11 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule" || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:9
cls
..\Hashcat\hashcat64.exe -m 400 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule" || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:10
cls
..\Hashcat\hashcat64.exe -m 400 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule" || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:11
cls
..\Hashcat\hashcat64.exe -m 2612 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule" || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:12
cls
..\Hashcat\hashcat64.exe -m 7900 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule" || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:13
cls
..\Hashcat\hashcat64.exe -m 21 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule" || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:14
cls
..\Hashcat\hashcat64.exe -m 21 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule" || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:15
cls
..\Hashcat\hashcat64.exe -m 11000 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule" || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:16
cls
..\Hashcat\hashcat64.exe -m 124 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule" || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:17
cls
..\Hashcat\hashcat64.exe -m 10000 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule" || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:18
cls
..\Hashcat\hashcat64.exe -m 3711 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule" || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:19
cls
..\Hashcat\hashcat64.exe -m 13900 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule" || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:20
cls
..\Hashcat\hashcat64.exe -m 4521 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule" || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:21
cls
..\Hashcat\hashcat64.exe -m 4522 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule" || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:22
cls
..\Hashcat\hashcat64.exe -m 12001 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule" || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:23
cls
..\Scripts-Git\Scripts\Wordlist+Rules-Attack\Hashcat.bat