@Echo Off
mode con: cols=100 lines=40
:Start
ClS
Echo.
Echo Made By Audition.
Echo Choose Hash-Type:

Echo  1. Raw Hash
Echo  2. Raw Hash, Salted and/or Iterated
Echo  3. Raw Hash, Authenticated
Echo  4. Raw Cipher, Known-Plaintext Attack
Echo  5. Generic KDF 
Echo  6. Network Protocols  
Echo  7. Forums, CMS, E-Commerce, Frameworks
Echo  8. Database Server
Echo  9. HTTP, SMTP, LDAP Server
Echo 10. FTP Server
Echo 11. Checksums
Echo 12. Operating Systems
Echo 13. Enterprise Application Software (EAS) 
Echo 14. Archives
Echo 15. Backup
Echo 16. Full-Disk Encryption (FDE)
Echo 17. Documents
Echo 18. Password Managers
Echo 19. Plaintext

Set/P "selection="

GoTo %selection% 2>Nul

Echo.
"%choice%" Is Not An Option
Timeout -1 /NoBreak>Nul
Goto Start

:1
cls
".\Metadata\Raw Hash.bat"
:2
cls
".\Metadata\Raw Hash, Salted And-Or Iterated.bat"
:3
cls
".\Metadata\Raw Hash, Authenticated.bat"
:4
cls
".\Metadata\Raw Cipher, Known-Plaintext Attack.bat"
:5
cls
".\Metadata\Generic KDF.bat"
:6
cls
".\Metadata\Network Protocols.bat"
:7
cls
".\Metadata\Forums, CMS, E-Commerce, Frameworks.bat"
:8
cls
".\Metadata\Database Server.bat"
:9
cls
".\Metadata\HTTP, SMTP, LDAP Server.bat"
:10
cls
".\Metadata\FTP Server.bat"
:11
cls
".\Metadata\Checksums.bat"
:12
cls
".\Metadata\Operating Systems.bat"
:13
cls
".\Metadata\Enterprise Application Software (EAS).bat"
:14
cls
".\Metadata\Archives.bat"
:15
cls
".\Metadata\Backup.bat"
:16
cls
".\Metadata\Full-Disk Encryption (FDE).bat"
:17
cls
".\Metadata\Documents.bat"
:18
cls
".\Metadata\Password Managers.bat"
:19
cls
".\Metadata\Plaintext.bat"