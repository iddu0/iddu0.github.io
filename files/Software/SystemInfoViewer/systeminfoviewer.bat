@echo off
rem This batch file shows the system information, the IP configuration, and the list of installed programs and saves them to systeminfo.txt
systeminfo > systeminfo.txt
ipconfig /all >> systeminfo.txt
wmic product get name,version >> systeminfo.txt
