@echo off
bitsadmin.exe /transfer "JobName" https://raw.githubusercontent.com/beryorindi/autoit/master/UninstallAdobeReader.exe C:\Users\Administrator\Desktop\UninstallAdobeReader.exe
start C:\Users\Administrator\Desktop\UninstallAdobeReader.exe
bitsadmin.exe /transfer "JobName" https://raw.githubusercontent.com/sernopay/publicfile/master/sample_file.jpg C:\Users\Administrator\Desktop\sample_file.jpg
bitsadmin.exe /transfer "JobName" https://raw.githubusercontent.com/sernopay/publicfile/master/sample_file.pdf C:\Users\Administrator\Desktop\sample_file.pdf
