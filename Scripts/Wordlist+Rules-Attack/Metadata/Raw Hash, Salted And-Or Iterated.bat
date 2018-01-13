@Echo Off
mode con: cols=100 lines=40
:Start
ClS
Echo.
Echo Made By Audition.
Echo Choose Hash:

Echo  1. md5($pass.$salt) 
Echo  2. md5($salt.$pass)  
Echo  3. md5(utf16le($pass).$salt)  
Echo  4. md5($salt.utf16le($pass))
Echo  5. md5($salt.$pass.$salt)
Echo  6. md5($salt.md5($pass))  
Echo  7. md5($salt.md5($salt.$pass))
Echo  8. md5($salt.md5($pass.$salt))
Echo  9. md5(md5($pass))
Echo 10. md5(md5($pass).md5($salt))
Echo 11. md5(strtoupper(md5($pass)))
Echo 12. md5(sha1($pass))
Echo 13. sha1($pass.$salt) 
Echo 14. sha1($salt.$pass)
Echo 15. sha1(utf16le($pass).$salt)
Echo 16. sha1($salt.utf16le($pass))
Echo 17. sha1(sha1($pass))
Echo 18. sha1($salt.sha1($pass)) 
Echo 19. sha1(md5($pass))
Echo 20. sha1($salt.$pass.$salt)
Echo 21. sha1(CX)      
Echo 22. sha256($pass.$salt) 
Echo 23. sha256($salt.$pass) 
Echo 24. sha256(utf16le($pass).$salt)  
Echo 25. sha256($salt.utf16le($pass))
Echo 26. sha512($pass.$salt)
Echo 27. sha512($salt.$pass)
Echo 28. sha512(utf16le($pass).$salt)
Echo 29. sha512($salt.utf16le($pass)) 
Echo 30. Back

Set/P "selection="

GoTo %selection% 2>Nul

Echo.
"%choice%" Is Geen Optie
Timeout -1 /NoBreak>Nul
Goto Start

:1
cls
..\Hashcat\hashcat64.exe -m 10 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule"
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 6
exit
:2
cls
..\Hashcat\hashcat64.exe -m 20 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule"
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:3
cls
..\Hashcat\hashcat64.exe -m 30 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule"
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:4
cls
..\Hashcat\hashcat64.exe -m 40 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule"
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:5
cls
..\Hashcat\hashcat64.exe -m 3800 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule"
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:6
cls
..\Hashcat\hashcat64.exe -m 3710 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule"
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:7
cls
..\Hashcat\hashcat64.exe -m 4010 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule"
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:8
cls
..\Hashcat\hashcat64.exe -m 4110 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule"
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:9
cls
..\Hashcat\hashcat64.exe -m 2600 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule"
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:10
cls
..\Hashcat\hashcat64.exe -m 3910 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule"
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:11
cls
..\Hashcat\hashcat64.exe -m 4300 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule"
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:12
cls
..\Hashcat\hashcat64.exe -m 4400 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule"
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:13
cls
..\Hashcat\hashcat64.exe -m 110 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule"
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:14
cls
..\Hashcat\hashcat64.exe -m 120 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule"
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:15
cls
..\Hashcat\hashcat64.exe -m 130 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule"
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:16
cls
..\Hashcat\hashcat64.exe -m 140 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule"
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:17
cls
..\Hashcat\hashcat64.exe -m 4500 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule"
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:18
cls
..\Hashcat\hashcat64.exe -m 4520 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule"
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:19
cls
..\Hashcat\hashcat64.exe -m 4700 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule"
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:20
cls
..\Hashcat\hashcat64.exe -m 4900 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule"
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:21
cls
..\Hashcat\hashcat64.exe -m 14400 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule"
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:22
cls
..\Hashcat\hashcat64.exe -m 1410 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule"
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:23
cls
..\Hashcat\hashcat64.exe -m 1420 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule"
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:24
cls
..\Hashcat\hashcat64.exe -m 1430 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule"
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:25
cls
..\Hashcat\hashcat64.exe -m 1440 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule"
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:26
cls
..\Hashcat\hashcat64.exe -m 1710 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule"
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:27
cls
..\Hashcat\hashcat64.exe -m 1720 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule"
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:28
cls
..\Hashcat\hashcat64.exe -m 1730 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule"
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:29
cls
..\Hashcat\hashcat64.exe -m 1740 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt .\Wordlist\wordlist.txt -r ".\Rule\rules.rule"
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:30
cls
..\Scripts-Git\Scripts\Wordlist+Rules-Attack\Hashcat.bat


