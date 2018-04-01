@Echo Off
mode con: cols=100 lines=40
:Start
ClS
Echo.
Echo Made By Audition.
Echo Choose Hash:

Echo  1. LM 
Echo  2. NTLM  
Echo  3. Domain Cached Credentials (DCC), MS Cache  
Echo  4. Domain Cached Credentials 2 (DCC2), MS Cache 2
Echo  5. DPAPI masterkey file v1 and v2
Echo  6. MS-AzureSync  PBKDF2-HMAC-SHA256  
Echo  7. descrypt, DES (Unix), Traditional DES
Echo  8. BSDi Crypt, Extended DES
Echo  9. md5crypt, MD5 (Unix), Cisco-IOS $1$ (MD5)
Echo 10. bcrypt $2*$, Blowfish (Unix)
Echo 11. sha256crypt $5$, SHA256 (Unix)
Echo 12. sha512crypt $6$, SHA512 (Unix)
Echo 13. OSX v10.4, OSX v10.5, OSX v10.6 
Echo 14. OSX v10.7
Echo 15. OSX v10.8+ (PBKDF2-SHA512) 
Echo 16. AIX {smd5}
Echo 17. AIX {ssha1}
Echo 18. AIX {ssha256}  
Echo 19. AIX {ssha512}
Echo 20. Cisco-PIX MD5 
Echo 21. Cisco-ASA MD5      
Echo 22. Cisco-IOS $1$ (MD5) 
Echo 23. Cisco-IOS type 4 (SHA256) 
Echo 24. Cisco-IOS $8$ (PBKDF2-SHA256)  
Echo 25. Cisco-IOS $9$ (scrypt)
Echo 26. Juniper NetScreen/SSG (ScreenOS)
Echo 27. Juniper IVE
Echo 28. Juniper/NetBSD sha1crypt
Echo 29. FortiGate (FortiOS) 
Echo 30. Samsung Android Password/PIN
Echo 31. Windows Phone 8+ PIN/password
Echo 32. Citrix NetScaler
Echo 33. RACF 
Echo 34. GRUB 2 
Echo 35. Radmin2
Echo 36. ArubaOS  
Echo 37. Back

Set/P "selection="

GoTo %selection% 2>Nul

Echo.
"%choice%" Is Geen Optie
Timeout -1 /NoBreak>Nul
Goto Start

:1
cls
..\Hashcat\hashcat64.exe -m 3000 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt Wordlist\wordlist.txt || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 6
exit
:2
cls
..\Hashcat\hashcat64.exe -m 1000 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt Wordlist\wordlist.txt || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:3
cls
..\Hashcat\hashcat64.exe -m 1100 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt Wordlist\wordlist.txt || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:4
cls
..\Hashcat\hashcat64.exe -m 2100 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt Wordlist\wordlist.txt || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:5
cls
..\Hashcat\hashcat64.exe -m 15300 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt Wordlist\wordlist.txt || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:6
cls
..\Hashcat\hashcat64.exe -m 12800 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt Wordlist\wordlist.txt || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:7
cls
..\Hashcat\hashcat64.exe -m 1500 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt Wordlist\wordlist.txt || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:8
cls
..\Hashcat\hashcat64.exe -m 12400 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt Wordlist\wordlist.txt || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:9
cls
..\Hashcat\hashcat64.exe -m 500 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt Wordlist\wordlist.txt || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:10
cls
..\Hashcat\hashcat64.exe -m 3200 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt Wordlist\wordlist.txt || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:11
cls
..\Hashcat\hashcat64.exe -m 7400 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt Wordlist\wordlist.txt || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:12
cls
..\Hashcat\hashcat64.exe -m 1800 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt Wordlist\wordlist.txt || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:13
cls
..\Hashcat\hashcat64.exe -m 122 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt Wordlist\wordlist.txt || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:14
cls
..\Hashcat\hashcat64.exe -m 1722 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt Wordlist\wordlist.txt || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:15
cls
..\Hashcat\hashcat64.exe -m 7100 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt Wordlist\wordlist.txt || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:16
cls
..\Hashcat\hashcat64.exe -m 6300 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt Wordlist\wordlist.txt || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:17
cls
..\Hashcat\hashcat64.exe -m 6700 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt Wordlist\wordlist.txt || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:18
cls
..\Hashcat\hashcat64.exe -m 6400 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt Wordlist\wordlist.txt || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:19
cls
..\Hashcat\hashcat64.exe -m 6500 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt Wordlist\wordlist.txt || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:20
cls
..\Hashcat\hashcat64.exe -m 2400 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt Wordlist\wordlist.txt || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:21
cls
..\Hashcat\hashcat64.exe -m 2410 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt Wordlist\wordlist.txt || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:22
cls
..\Hashcat\hashcat64.exe -m 500 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt Wordlist\wordlist.txt || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:23
cls
..\Hashcat\hashcat64.exe -m 5700 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt Wordlist\wordlist.txt || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:24
cls
..\Hashcat\hashcat64.exe -m 9200 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt Wordlist\wordlist.txt || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:25
cls
..\Hashcat\hashcat64.exe -m 9300 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt Wordlist\wordlist.txt || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:26
cls
..\Hashcat\hashcat64.exe -m 22 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt Wordlist\wordlist.txt || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:27
cls
..\Hashcat\hashcat64.exe -m 501 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt Wordlist\wordlist.txt || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:28
cls
..\Hashcat\hashcat64.exe -m 15100 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt Wordlist\wordlist.txt || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:29
cls
..\Hashcat\hashcat64.exe -m 7000 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt Wordlist\wordlist.txt || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:30
cls
..\Hashcat\hashcat64.exe -m 5800 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt Wordlist\wordlist.txt || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:31
cls
..\Hashcat\hashcat64.exe -m 13800 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt Wordlist\wordlist.txt || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:32
cls
..\Hashcat\hashcat64.exe -m 8100 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt Wordlist\wordlist.txt || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:33
cls
..\Hashcat\hashcat64.exe -m 8500 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt Wordlist\wordlist.txt || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:34
cls
..\Hashcat\hashcat64.exe -m 7200 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt Wordlist\wordlist.txt || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:35
cls
..\Hashcat\hashcat64.exe -m 9900 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt Wordlist\wordlist.txt || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:36
cls
..\Hashcat\hashcat64.exe -m 125 -a 0 --outfile=..\Output\output.txt --outfile-format=2 ..\Input\hashes.txt Wordlist\wordlist.txt || (echo Error && timeout 10 && exit)
timeout 10
del ..\Hashcat\hashcat.potfile /f /q /a:a
cls
Echo Done. The Cracked Password Is Saved In Output.txt
timeout 4
exit
:37
cls
..\Scripts-Git\Scripts\Wordlist-Attack\Hashcat.bat


