::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAjk
::fBw5plQjdCmDJNxKHcrz1SdbSgKLP276VOVNu6Wpv7jWnhxTXeEwGA==
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQImeVUELA==
::ZQ05rAF9IBncCkqN+0xwdVtCHUrSXA==
::ZQ05rAF9IAHYFVzEqQI/Lh1dTwHCubx/g1DLbyAQajBowg==
::eg0/rx1wNQPfEVWB+kM9LVsJDAuEOmK5A/WZPy1+Cj0AaqaYjg1f
::fBEirQZwNQPfEVWB+kM9LVsJDAuEOmK5A/WZPy1+Cj0AaqaYjg1f
::cRolqwZ3JBvQF1fEqQI/Lh1dTwHCubx/g1DLbyAQajBowg==
::dhA7uBVwLU+EWHig12tQ
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATExEMiOhRAdBaDJQs=
::ZQ0/vhVqMQ3MEVWAtB9wGBpGXguWBHm7H9U=
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCmDJNxKHcrz1SdbSgKLP276VOVNu6Wpv7jWnkIbUus8fc9eDXELxTeUIq5hr3lj02Jf+A==
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983
@echo off 
:KMS start
title Office�u��{��
mode con cols=55 lines=45
color 1F
goto 2021
:2021
if exist "%ProgramFiles%\Microsoft Office\root\Licenses16\ProPlus2021VL_KMS_Client_AE-ul.xrm-ms" (cd /d "%ProgramFiles%\Microsoft Office\Office16") >nul
if exist "%ProgramFiles%\Microsoft Office\root\Licenses16\ProPlus2021VL_KMS_Client_AE-ul.xrm-ms" (set mo=Office 2021 64bit && (goto tool)) else (goto 2019)
if exist "%ProgramFiles(x86)%\Microsoft Office\root\Licenses16\ProPlus2021VL_KMS_Client_AE-ul.xrm-ms" (cd /d "%ProgramFiles(x86)%\Microsoft Office\Office16") >nul
if exist "%ProgramFiles(x86)%\Microsoft Office\root\Licenses16\ProPlus2021VL_KMS_Client_AE-ul.xrm-ms" (set mo=Office 2021 32bit && (goto tool)) else (goto 2019)
:2019
if exist "%ProgramFiles%\Microsoft Office\root\Licenses16\ProPlus2019VL_KMS_Client_AE-ul.xrm-ms" (cd /d "%ProgramFiles%\Microsoft Office\Office16") >nul
if exist "%ProgramFiles%\Microsoft Office\root\Licenses16\ProPlus2019VL_KMS_Client_AE-ul.xrm-ms" (set mo=Office 2019 64bit && (goto tool)) else (goto 2016)
if exist "%ProgramFiles(x86)%\Microsoft Office\root\Licenses16\ProPlus2019VL_KMS_Client_AE-ul.xrm-ms" (cd /d "%ProgramFiles(x86)%\Microsoft Office\Office16") >nul
if exist "%ProgramFiles(x86)%\Microsoft Office\root\Licenses16\ProPlus2019VL_KMS_Client_AE-ul.xrm-ms" (set mo=Office 2019 32bit && (goto tool)) else (goto 2016)
:2016
if exist "%ProgramFiles%\Microsoft Office\root\Licenses16\ProPlusVL_KMS_Client-ul.xrm-ms" (cd /d "%ProgramFiles%\Microsoft Office\Office16") >nul
if exist "%ProgramFiles%\Microsoft Office\root\Licenses16\ProPlusVL_KMS_Client-ul.xrm-ms" (set mo=Office 2016 64bit && (goto tool)) else (goto 2013)
if exist "%ProgramFiles(x86)%\Microsoft Office\root\Licenses16\ProPlusVL_KMS_Client-ul.xrm-ms" (cd /d "%ProgramFiles(x86)%\Microsoft Office\Office16") >nul
if exist "%ProgramFiles(x86)%\Microsoft Office\root\Licenses16\ProPlusVL_KMS_Client-ul.xrm-ms" (set mo=Office 2016 32bit && (goto tool)) else (goto 2013)
:2013
if exist "%ProgramFiles%\Microsoft Office\root\Licenses15\ProPlusVL_KMS_Client-ul.xrm-ms" cd /d "%ProgramFiles%\Microsoft Office\Office15" >nul 
if exist "%ProgramFiles%\Microsoft Office\root\Licenses15\ProPlusVL_KMS_Client-ul.xrm-ms" (set mo=Office 2013 64bit && (goto tool))
if exist "%ProgramFiles(x86)%\Microsoft Office\root\Licenses15\ProPlusVL_KMS_Client-ul.xrm-ms" cd /d "%ProgramFiles(x86)%\Microsoft Office\Office15" >nul 
if exist "%ProgramFiles(x86)%\Microsoft Office\root\Licenses15\ProPlusVL_KMS_Client-ul.xrm-ms" (set mo=Office 2013 32bit && (goto tool))
:tool
set ansicolor1=[32m
set ansiend1=[1m
set ansiend2=[37m
echo.#######################################################
echo.#                                                     #
echo.#                   Office �u��{��                   #
echo.#                                                     #
echo.#######################################################
echo.
echo.
echo.             [1]�ҥ�office KMS���v
echo. 
echo.             [2]����office KMS���v
echo.
echo.             [3]office �ҥθ�T
echo.  
echo.             [4]�{�ǳ]�w
echo.
echo.             [5]�h�X���{��
echo.
echo.
echo.            �z�w�˪�������:%ansiend1%%ansicolor1%%mo%%ansiend1%%ansiend2%
echo.
echo.#######################################################
choice /C 12345 /N /M "�Цb��L�W��J[1�B2�B3�B4�B5]:"
if errorlevel 5 goto end
if errorlevel 4 goto setup
if errorlevel 3 goto information
if errorlevel 2 goto unkey
if errorlevel 1 goto key
:information
cls
echo.#######################################################
echo.#                                                     #
echo.#                   Office �u��{��                   #
echo.#                                                     #
echo.#######################################################
echo.�w�˪���:%ansiend1%%ansicolor1%%mo%%ansiend1%%ansiend2%
cscript OSPP.VBS /dstatus >status.ini
findstr "\<Last" status.ini
echo.#######################################################
echo.���Ȥw�����A�Ы�Enter�����}...
pause >nul
goto KMS start
:key
cls
@echo off
echo.#######################################################
echo.#                                                     #
echo.#                   Office �ҥΤu��                   #
echo.#                    (���a�ҥμҦ�)                   #
echo.#######################################################
echo.
echo.
echo.               [1]�ҥ�office 2013
echo. 
echo.               [2]�ҥ�office 2016
echo.
echo.               [3]�ҥ�office 2019
echo.
echo.               [4]�ҥ�office 2021
echo.
echo.               [5]�ϥΦۭq�qKMS���A��(Beta)
echo.
echo.               [6]��Loffice���~
echo.
echo.               [7]�^��W�@��
echo.
echo.#######################################################
choice /C 1234567 /N /M "�Цb��L�W��J[1�B2�B3�B4�B5�B6�B7]:"
if errorlevel 7 goto KMS start
if errorlevel 6 goto other
if errorlevel 5 goto cush
if errorlevel 4 goto 21kms
if errorlevel 3 goto 19kms
if errorlevel 2 goto 16kms
if errorlevel 1 goto 15kms
:other
cls
@echo off
echo.#######################################################
echo.#                                                     #
echo.#                   Office �ҥΤu��                   #
echo.#                    (���a�ҥμҦ�)                   #
echo.#######################################################
echo.
echo.
echo.               [1]�ҥ�visio 2021
echo. 
echo.               [2]�ҥ�visio 2019
echo.
echo.               [3]�ҥ�Project 2021
echo.
echo.               [4]�ҥ�Project 2019
echo.
echo.               [5]�ҥ�Publisher 2021
echo.
echo.               [6]�ҥ�Publisher 2019
echo.
echo.               [7]�^��W�@��
echo.
echo.
echo.#######################################################
choice /C 1234567 /N /M "�Цb��L�W��J[1�B2�B3�B4�B5�B6�B7]:"
if errorlevel 7 goto KMS start
if errorlevel 6 goto pu19
if errorlevel 5 goto pu21
if errorlevel 4 goto pr19
if errorlevel 3 goto pr21
if errorlevel 2 goto vi19
if errorlevel 1 goto vi21

::-----------custom-----------::

:cush
cls
if exist "%ProgramFiles%\Microsoft Office\Office16\KMSserver.ini" (cd /d "%ProgramFiles%\Microsoft Office\Office16") else (cd /d "%ProgramFiles(x86)%\Microsoft Office\Office16")
if exist "%ProgramFiles%\Microsoft Office\Office15\KMSserver.ini" (cd /d "%ProgramFiles%\Microsoft Office\Office15") else (cd /d "%ProgramFiles(x86)%\Microsoft Office\Office15")
if exist "%ProgramFiles%\Microsoft Office\Office16\KMSserver.ini" (goto c1664) else (goto customer)
if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\KMSserver.ini" (goto c1632) else (goto customer)
if exist "%ProgramFiles%\Microsoft Office\Office15\KMSserver.ini" (goto c1564) else (goto customer)
if exist "%ProgramFiles(x86)%\Microsoft Office\Office15\KMSserver.ini" (goto c1532) else (goto customer)
:c1664
for /F "tokens=1" %%w in (KMSserver.ini) do set kmsserver=%%w
set temp=%kmsserver%
if %kmsserver%==%temp% (goto customerkms) else (goto customer)
:c1632
for /F "tokens=1" %%w in (KMSserver.ini) do set kmsserver=%%w
set temp=%kmsserver%
if %kmsserver%==%temp% (goto customerkms) else (goto customer)
:c1564
for /F "tokens=1" %%w in (KMSserver.ini) do set kmsserver=%%w
set temp=%kmsserver%
if %kmsserver%==%temp% (goto customerkms) else (goto customer)
:c1532
for /F "tokens=1" %%w in (KMSserver.ini) do set kmsserver=%%w
set temp=%kmsserver%
if %kmsserver%==%temp% (goto customerkms) else (goto customer)

:customer
cls
set kmsserver=Nofound
echo.#######################################################
echo.#                                                     #
echo.#                   Office �ҥΤu��                   #
echo.#                   (�ۭq�q�ҥμҦ�)                  #
echo.#######################################################
set /P kmsserver=�п�J�ۭq��KMS���A��IP�Ϊ̿�J"c"(�p�g)�����ܥ��a�ҥμҦ�:
if %kmsserver%==Nofound (goto customer)
if %kmsserver%==c (goto key)
echo.#######################################################
goto customerkms
:customerkms
cls
@echo off
echo.#######################################################
echo.#                                                     #
echo.#                   Office �ҥΤu��                   #
echo.#                   (�ۭq�q�ҥμҦ�)                  #
echo.#######################################################
echo.
echo.
echo.               [1]�ҥ�office 2013
echo. 
echo.               [2]�ҥ�office 2016
echo.
echo.               [3]�ҥ�office 2019
echo.
echo.               [4]�ҥ�office 2021
echo.
echo.               [5]��Loffice���~
echo.
echo.               [6]���s��JIP
echo.
echo.               [7]�ϥΥ��aKMS���A��
echo.
echo.               [8]�h�X���{��
echo.
echo.              KMS IP��:%kmsserver%
echo.#######################################################
choice /C 12345678 /N /M "�Цb��L�W��J[1�B2�B3�B4�B5�B6�B7�B8]:"
if errorlevel 8 goto end
if errorlevel 7 goto key
if errorlevel 6 goto customer
if errorlevel 5 goto ctotkms
if errorlevel 4 goto ct21kms
if errorlevel 3 goto ct19kms
if errorlevel 2 goto ct16kms
if errorlevel 1 goto ct15kms
:ct21kms
cls
echo.#######################################################
echo.#                                                     #
echo.#                   Office �u��{��                   #
echo.#                                                     #
echo.#######################################################
(cd /d "%~dp0")&&(NET FILE||(powershell start-process -FilePath '%0' -verb runas)&&(exit /B)) >NUL 2>&1
title Office ���b�ҥα��v.....
goto c2164
:c2164
if exist "%ProgramFiles%\Microsoft Office\root\Licenses16\ProPlus2021VL_KMS_Client_AE-ul.xrm-ms" (echo �˴���Office 2021 64bit) else (goto c2132)
if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles%\Microsoft Office\Office16" >nul
if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" (goto c21l) else (goto c2132)
:c2132
if exist "%ProgramFiles(x86)%\Microsoft Office\root\Licenses16\ProPlus2021VL_KMS_Client_AE-ul.xrm-ms" (echo �˴���Office 2021 32bit) else (goto cofficefinal)
if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles(x86)%\Microsoft Office\Office16" >nul 
if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" (goto c21l) else (goto cofficefinal)
:c21l
for /f %%x in ('dir /b ..\root\Licenses16\ProPlus2021VL_KMS*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul
for /f %%x in ('dir /b ..\root\Licenses16\ProPlus2021VL_KMS*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul
cscript //nologo ospp.vbs /unpkey:6F7TH >nul&cscript //nologo ospp.vbs /inpkey:FXYTK-NJJ8C-GB6DW-3DYQT-6F7TH >nul&set i=1
goto ctserver
:ct19kms
cls
echo.#######################################################
echo.#                                                     #
echo.#                   Office �u��{��                   #
echo.#                                                     #
echo.#######################################################
(cd /d "%~dp0")&&(NET FILE||(powershell start-process -FilePath '%0' -verb runas)&&(exit /B)) >NUL 2>&1
title Office ���b�ҥα��v.....
goto c1964
:c1964
if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" (echo �H�˴���Office 2019 64bit) else (goto c1932)
if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles%\Microsoft Office\Office16" >nul
if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" (goto c19l) else (goto c1932)
:c1932
if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" (echo �H�˴���Office 2019 32bit) else (goto cofficefinal)
if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles(x86)%\Microsoft Office\Office16" >nul 
if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" (goto c19l) else (goto cofficefinal)
:c19l
for /f %%x in ('dir /b ..\root\Licenses16\ProPlus2019VL*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul
for /f %%x in ('dir /b ..\root\Licenses16\ProPlus2019VL*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul
cscript //nologo ospp.vbs /unpkey:6MWKP >nul&cscript //nologo ospp.vbs /inpkey:NMMKJ-6RK4F-KMJVX-8D9MJ-6MWKP >nul&set i=1
goto ctserver
:ct16kms
cls
echo.#######################################################
echo.#                                                     #
echo.#                   Office �u��{��                   #
echo.#                                                     #
echo.#######################################################
(cd /d "%~dp0")&&(NET FILE||(powershell start-process -FilePath '%0' -verb runas)&&(exit /B)) >NUL 2>&1
title Office ���b�ҥα��v.....
goto c1664
:c1664
if exist "%ProgramFiles%\Microsoft Office\root\Licenses16\ProPlusVL_KMS_Client-ul.xrm-ms" (echo �H�˴���Office 2016 64bit) else (goto c1632)
if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles%\Microsoft Office\Office16" >nul
if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" (goto c16l) else (goto c1632)
:c1632
if exist "%ProgramFiles(x86)%\Microsoft Office\root\Licenses16\ProPlusVL_KMS_Client-ul.xrm-ms" (echo �H�˴���Office 2016 32bit) else (goto cofficefinal)
if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles(x86)%\Microsoft Office\Office16" >nul 
if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" (goto c16l) else (goto cofficefinal)
:c16l
for /f %%x in ('dir /b ..\root\Licenses16\proplusvl_kms*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul
for /f %%x in ('dir /b ..\root\Licenses16\proplusvl_mak*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul
cscript //nologo ospp.vbs /unpkey:WFG99 >nul&cscript //nologo ospp.vbs /inpkey:XQNVK-8JYDB-WJ9W3-YJ8YR-WFG99 >nul&set i=1
goto ctserver
:ct15kms
cls
echo.#######################################################
echo.#                                                     #
echo.#                   Office �u��{��                   #
echo.#                                                     #
echo.#######################################################
(cd /d "%~dp0")&&(NET FILE||(powershell start-process -FilePath '%0' -verb runas)&&(exit /B)) >NUL 2>&1
title Office ���b�ҥα��v.....
goto c1564
:c1564
if exist "%ProgramFiles%\Microsoft Office\root\Licenses15\ProPlusVL_KMS_Client-ul.xrm-ms" (echo �H�˴���Office 2013 64bit) else (goto c1532)
if exist "%ProgramFiles%\Microsoft Office\Office15\ospp.vbs" cd /d "%ProgramFiles%\Microsoft Office\Office15" >nul 
if exist "%ProgramFiles%\Microsoft Office\Office15\ospp.vbs" (goto c15l) else (goto c1532) 
:c1532
if exist "%ProgramFiles(x86)%\Microsoft Office\root\Licenses15\ProPlusVL_KMS_Client-ul.xrm-ms" (echo �H�˴���Office 2013 32bit) else (goto cofficefinal)
if exist "%ProgramFiles(x86)%\Microsoft Office\Office15\ospp.vbs" cd /d "%ProgramFiles(x86)%\Microsoft Office\Office15" >nul 
if exist "%ProgramFiles(x86)%\Microsoft Office\Office15\ospp.vbs" (goto c15l) else (goto cofficefinal)
:c15l
for /f %%x in ('dir /b ..\root\Licenses15\proplusvl_kms*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses15\%%x" >nul
for /f %%x in ('dir /b ..\root\Licenses15\proplusvl_mak*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses15\%%x" >nul
cscript //nologo ospp.vbs /unpkey:GVGXT >nul&cscript //nologo ospp.vbs /inpkey:YC7DK-G2NP3-2QQC3-J6H88-GVGXT >nul&set i=1
goto ctserver

:ctotkms
cls
@echo off
echo.#######################################################
echo.#                                                     #
echo.#                   Office �ҥΤu��                   #
echo.#                    (���a�ҥμҦ�)                   #
echo.#######################################################
echo.
echo.
echo.               [1]�ҥ�visio 2021
echo. 
echo.               [2]�ҥ�visio 2019
echo.
echo.               [3]�ҥ�Project 2021
echo.
echo.               [4]�ҥ�Project 2019
echo.
echo.               [5]�ҥ�Publisher 2021
echo.
echo.               [6]�ҥ�Publisher 2019
echo.
echo.               [7]�^��W�@��
echo.
echo.
echo.#######################################################
choice /C 1234567 /N /M "�Цb��L�W��J[1�B2�B3�B4�B5�B6�B7]:"
if errorlevel 7 goto customerkms
if errorlevel 6 goto ctpu19
if errorlevel 5 goto ctpu21
if errorlevel 4 goto ctpr19
if errorlevel 3 goto ctpr21
if errorlevel 2 goto ctvi19
if errorlevel 1 goto ctvi21

:ctvi21
cls
echo.#######################################################
echo.#                                                     #
echo.#                   Office �u��{��                   #
echo.#                                                     #
echo.#######################################################
(cd /d "%~dp0")&&(NET FILE||(powershell start-process -FilePath '%0' -verb runas)&&(exit /B)) >NUL 2>&1
title Office ���b�ҥα��v.....
goto cvi2164
:cvi2164
if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" (echo �˴���Office 2021 64bit) else (goto cvi2132)
if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles%\Microsoft Office\Office16" >nul
if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" (goto cvi21l) else (goto cvi2132)
:cvi2132
if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" (echo �˴���Office 2021 32bit) else (goto cofficefinal)
if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles(x86)%\Microsoft Office\Office16" >nul 
if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" (goto cvi21l) else (goto cofficefinal)
:cvi21l
for /f %%x in ('dir /b ..\root\Licenses16\VisioPro2021VL_KMS*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul
for /f %%x in ('dir /b ..\root\Licenses16\VisioPro2021VL_KMS*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul
cscript //nologo ospp.vbs /unpkey:K2HT4 >nul&cscript //nologo ospp.vbs /inpkey:KNH8D-FGHT4-T8RK3-CTDYJ-K2HT4 >nul&set i=1
goto ctserver

:ctvi19
cls
echo.#######################################################
echo.#                                                     #
echo.#                   Office �u��{��                   #
echo.#                                                     #
echo.#######################################################
(cd /d "%~dp0")&&(NET FILE||(powershell start-process -FilePath '%0' -verb runas)&&(exit /B)) >NUL 2>&1
title Office ���b�ҥα��v.....
goto cvi1964
:cvi1964
if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" (echo �˴���Office 2019 64bit) else (goto cvi1932)
if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles%\Microsoft Office\Office16" >nul
if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" (goto cvi19l) else (goto cvi1932)
:cvi1932
if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" (echo �˴���Office 2019 32bit) else (goto cofficefinal)
if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles(x86)%\Microsoft Office\Office16" >nul 
if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" (goto cvi19l) else (goto cofficefinal)
:cvi19l
for /f %%x in ('dir /b ..\root\Licenses16\VisioPro2019VL_KMS*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul
for /f %%x in ('dir /b ..\root\Licenses16\VisioPro2019VL_KMS*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul
cscript //nologo ospp.vbs /unpkey:7VCBB >nul&cscript //nologo ospp.vbs /inpkey:9BGNQ-K37YR-RQHF2-38RQ3-7VCBB >nul&set i=1
goto ctserver

:ctpr21
cls
echo.#######################################################
echo.#                                                     #
echo.#                   Office �u��{��                   #
echo.#                                                     #
echo.#######################################################
(cd /d "%~dp0")&&(NET FILE||(powershell start-process -FilePath '%0' -verb runas)&&(exit /B)) >NUL 2>&1
title Office ���b�ҥα��v.....
goto cpr2164
:cpr2164
if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" (echo �˴���Office 2021 64bit) else (goto cpr2132)
if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles%\Microsoft Office\Office16" >nul
if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" (goto cpr21l) else (goto cpr2132)
:cpr2132
if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" (echo �˴���Office 2021 32bit) else (goto cofficefinal)
if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles(x86)%\Microsoft Office\Office16" >nul 
if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" (goto cpr21l) else (goto cofficefinal)
:cpr21l
for /f %%x in ('dir /b ..\root\Licenses16\ProjectPro2021VL_KMS*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul
for /f %%x in ('dir /b ..\root\Licenses16\ProjectPro2021VL_KMS*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul
cscript //nologo ospp.vbs /unpkey:QV9H8 >nul&cscript //nologo ospp.vbs /inpkey:FTNWT-C6WBT-8HMGF-K9PRX-QV9H8 >nul&set i=1
goto ctserver

:ctpr19
cls
echo.#######################################################
echo.#                                                     #
echo.#                   Office �u��{��                   #
echo.#                                                     #
echo.#######################################################
(cd /d "%~dp0")&&(NET FILE||(powershell start-process -FilePath '%0' -verb runas)&&(exit /B)) >NUL 2>&1
title Office ���b�ҥα��v.....
goto cpr1964
:cpr1964
if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" (echo �˴���Office 2019 64bit) else (goto cpu1932)
if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles%\Microsoft Office\Office16" >nul
if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" (goto cpr19l) else (goto cpr1932)
:cpr1932
if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" (echo �˴���Office 2019 32bit) else (goto cofficefinal)
if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles(x86)%\Microsoft Office\Office16" >nul 
if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" (goto cpr19l) else (goto cofficefinal)
:cpr19l
for /f %%x in ('dir /b ..\root\Licenses16\Publisher2019VL_KMS*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul
for /f %%x in ('dir /b ..\root\Licenses16\Publisher2019VL_KMS*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul
cscript //nologo ospp.vbs /unpkey:PKD2B >nul&cscript //nologo ospp.vbs /inpkey:B4NPR-3FKK7-T2MBV-FRQ4W-PKD2B >nul&set i=1
goto ctserver

:ctpu21
cls
echo.#######################################################
echo.#                                                     #
echo.#                   Office �u��{��                   #
echo.#                                                     #
echo.#######################################################
(cd /d "%~dp0")&&(NET FILE||(powershell start-process -FilePath '%0' -verb runas)&&(exit /B)) >NUL 2>&1
title Office ���b�ҥα��v.....
goto cpu2164
:cpu2164
if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" (echo �˴���Office 2021 64bit) else (goto cpu2132)
if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles%\Microsoft Office\Office16" >nul
if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" (goto cpu21l) else (goto cpu2132)
:cpu2132
if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" (echo �˴���Office 2021 32bit) else (goto cofficefinal)
if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles(x86)%\Microsoft Office\Office16" >nul 
if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" (goto cpu21l) else (goto cofficefinal)
:cpu21l
for /f %%x in ('dir /b ..\root\Licenses16\Publisher2021VL_KMS*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul
for /f %%x in ('dir /b ..\root\Licenses16\Publisher2021VL_KMS*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul
cscript //nologo ospp.vbs /unpkey:KFBGQ >nul&cscript //nologo ospp.vbs /inpkey:2MW9D-N4BXM-9VBPG-Q7W6M-KFBGQ >nul&set i=1
goto ctserver

:cpu19
cls
echo.#######################################################
echo.#                                                     #
echo.#                   Office �u��{��                   #
echo.#                                                     #
echo.#######################################################
(cd /d "%~dp0")&&(NET FILE||(powershell start-process -FilePath '%0' -verb runas)&&(exit /B)) >NUL 2>&1
title Office ���b�ҥα��v.....
goto cpu1964
:cpu1964
if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" (echo �˴���Office 2019 64bit) else (goto cpu1932)
if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles%\Microsoft Office\Office16" >nul
if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" (goto cpu19l) else (goto cpu1932)
:cpu1932
if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" (echo �˴���Office 2019 32bit) else (goto officefinal)
if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles(x86)%\Microsoft Office\Office16" >nul 
if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" (goto cpu19l) else (goto cofficefinal)
:cpu19l
for /f %%x in ('dir /b ..\root\Licenses16\Publisher2019VL_KMS*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul
for /f %%x in ('dir /b ..\root\Licenses16\Publisher2019VL_KMS*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul
cscript //nologo ospp.vbs /unpkey:C9Y9V >nul&cscript //nologo ospp.vbs /inpkey:G2KWX-3NW6P-PY93R-JXK2T-C9Y9V >nul&set i=1
goto ctserver

::-----------ctserver-----------::

:ctserver
echo.���b�s��KMS�A�Ⱦ�.....
echo -----------------------------
if %i%==1 set KMS_Sev=%kmsserver%
cscript //nologo ospp.vbs /sethst:%KMS_Sev% >nul.
echo %KMS_Sev% & echo ���b���ձҥβ��~...
echo -----------------------------
echo.
cscript //nologo ospp.vbs /act | find /i "successful" >nul && (echo #########################����########################) || (echo ��KNS server�i��L�k�Ұʦ������Ϊ̿�J���~..... & set /a i+=1 & goto ctfinal)
echo %kmsserver% > KMSserver.ini
echo.���b�x�sKMS��T...
echo.�N�b3���۰ʸ��^�D�e��...
timeout /t 3 /nobreak >nul
goto customerkms
:ctfinal
echo #########################����########################
echo.
echo.�N�b3���۰ʸ��^�D�e��...
timeout /t 3 /nobreak >nul
goto customerkms

::-----------other-----------::

:vi21
cls
echo.#######################################################
echo.#                                                     #
echo.#                   Office �u��{��                   #
echo.#                                                     #
echo.#######################################################
(cd /d "%~dp0")&&(NET FILE||(powershell start-process -FilePath '%0' -verb runas)&&(exit /B)) >NUL 2>&1
title Office ���b�ҥα��v.....
goto vi2164
:vi2164
if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" (echo �˴���Office 2021 64bit) else (goto vi2132)
if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles%\Microsoft Office\Office16" >nul
if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" (goto vi21l) else (goto vi2132)
:vi2132
if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" (echo �˴���Office 2021 32bit) else (goto officefinal)
if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles(x86)%\Microsoft Office\Office16" >nul 
if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" (goto vi21l) else (goto officefinal)
:vi21l
for /f %%x in ('dir /b ..\root\Licenses16\VisioPro2021VL_KMS*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul
for /f %%x in ('dir /b ..\root\Licenses16\VisioPro2021VL_KMS*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul
cscript //nologo ospp.vbs /unpkey:K2HT4 >nul&cscript //nologo ospp.vbs /inpkey:KNH8D-FGHT4-T8RK3-CTDYJ-K2HT4 >nul&set i=1
goto server

:vi19
cls
echo.#######################################################
echo.#                                                     #
echo.#                   Office �u��{��                   #
echo.#                                                     #
echo.#######################################################
(cd /d "%~dp0")&&(NET FILE||(powershell start-process -FilePath '%0' -verb runas)&&(exit /B)) >NUL 2>&1
title Office ���b�ҥα��v.....
goto vi1964
:vi1964
if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" (echo �˴���Office 2019 64bit) else (goto vi1932)
if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles%\Microsoft Office\Office16" >nul
if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" (goto vi19l) else (goto vi1932)
:vi1932
if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" (echo �˴���Office 2019 32bit) else (goto officefinal)
if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles(x86)%\Microsoft Office\Office16" >nul 
if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" (goto vi19l) else (goto officefinal)
:vi19l
for /f %%x in ('dir /b ..\root\Licenses16\VisioPro2019VL_KMS*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul
for /f %%x in ('dir /b ..\root\Licenses16\VisioPro2019VL_KMS*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul
cscript //nologo ospp.vbs /unpkey:7VCBB >nul&cscript //nologo ospp.vbs /inpkey:9BGNQ-K37YR-RQHF2-38RQ3-7VCBB >nul&set i=1
goto server

:pr21
cls
echo.#######################################################
echo.#                                                     #
echo.#                   Office �u��{��                   #
echo.#                                                     #
echo.#######################################################
(cd /d "%~dp0")&&(NET FILE||(powershell start-process -FilePath '%0' -verb runas)&&(exit /B)) >NUL 2>&1
title Office ���b�ҥα��v.....
goto pr2164
:pr2164
if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" (echo �˴���Office 2021 64bit) else (goto pr2132)
if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles%\Microsoft Office\Office16" >nul
if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" (goto pr21l) else (goto pr2132)
:pr2132
if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" (echo �˴���Office 2021 32bit) else (goto officefinal)
if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles(x86)%\Microsoft Office\Office16" >nul 
if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" (goto pr21l) else (goto officefinal)
:pr21l
for /f %%x in ('dir /b ..\root\Licenses16\ProjectPro2021VL_KMS*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul
for /f %%x in ('dir /b ..\root\Licenses16\ProjectPro2021VL_KMS*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul
cscript //nologo ospp.vbs /unpkey:QV9H8 >nul&cscript //nologo ospp.vbs /inpkey:FTNWT-C6WBT-8HMGF-K9PRX-QV9H8 >nul&set i=1
goto server

:pr19
cls
echo.#######################################################
echo.#                                                     #
echo.#                   Office �u��{��                   #
echo.#                                                     #
echo.#######################################################
(cd /d "%~dp0")&&(NET FILE||(powershell start-process -FilePath '%0' -verb runas)&&(exit /B)) >NUL 2>&1
title Office ���b�ҥα��v.....
goto pr1964
:pr1964
if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" (echo �˴���Office 2019 64bit) else (goto pu1932)
if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles%\Microsoft Office\Office16" >nul
if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" (goto pr19l) else (goto pr1932)
:pr1932
if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" (echo �˴���Office 2019 32bit) else (goto officefinal)
if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles(x86)%\Microsoft Office\Office16" >nul 
if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" (goto pr19l) else (goto officefinal)
:pr19l
for /f %%x in ('dir /b ..\root\Licenses16\Publisher2019VL_KMS*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul
for /f %%x in ('dir /b ..\root\Licenses16\Publisher2019VL_KMS*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul
cscript //nologo ospp.vbs /unpkey:PKD2B >nul&cscript //nologo ospp.vbs /inpkey:B4NPR-3FKK7-T2MBV-FRQ4W-PKD2B >nul&set i=1
goto server

:pu21
cls
echo.#######################################################
echo.#                                                     #
echo.#                   Office �u��{��                   #
echo.#                                                     #
echo.#######################################################
(cd /d "%~dp0")&&(NET FILE||(powershell start-process -FilePath '%0' -verb runas)&&(exit /B)) >NUL 2>&1
title Office ���b�ҥα��v.....
goto pu2164
:pu2164
if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" (echo �˴���Office 2021 64bit) else (goto pu2132)
if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles%\Microsoft Office\Office16" >nul
if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" (goto pu21l) else (goto pu2132)
:pu2132
if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" (echo �˴���Office 2021 32bit) else (goto officefinal)
if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles(x86)%\Microsoft Office\Office16" >nul 
if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" (goto pu21l) else (goto officefinal)
:pu21l
for /f %%x in ('dir /b ..\root\Licenses16\Publisher2021VL_KMS*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul
for /f %%x in ('dir /b ..\root\Licenses16\Publisher2021VL_KMS*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul
cscript //nologo ospp.vbs /unpkey:KFBGQ >nul&cscript //nologo ospp.vbs /inpkey:2MW9D-N4BXM-9VBPG-Q7W6M-KFBGQ >nul&set i=1
goto server

:pu19
cls
echo.#######################################################
echo.#                                                     #
echo.#                   Office �u��{��                   #
echo.#                                                     #
echo.#######################################################
(cd /d "%~dp0")&&(NET FILE||(powershell start-process -FilePath '%0' -verb runas)&&(exit /B)) >NUL 2>&1
title Office ���b�ҥα��v.....
goto pu1964
:pu1964
if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" (echo �˴���Office 2019 64bit) else (goto pu1932)
if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles%\Microsoft Office\Office16" >nul
if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" (goto pu19l) else (goto pu1932)
:pu1932
if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" (echo �˴���Office 2019 32bit) else (goto officefinal)
if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles(x86)%\Microsoft Office\Office16" >nul 
if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" (goto pu19l) else (goto officefinal)
:pu19l
for /f %%x in ('dir /b ..\root\Licenses16\Publisher2019VL_KMS*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul
for /f %%x in ('dir /b ..\root\Licenses16\Publisher2019VL_KMS*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul
cscript //nologo ospp.vbs /unpkey:C9Y9V >nul&cscript //nologo ospp.vbs /inpkey:G2KWX-3NW6P-PY93R-JXK2T-C9Y9V >nul&set i=1
goto server

::-----------office-----------::

:21kms
cls
echo.#######################################################
echo.#                                                     #
echo.#                   Office �u��{��                   #
echo.#                                                     #
echo.#######################################################
(cd /d "%~dp0")&&(NET FILE||(powershell start-process -FilePath '%0' -verb runas)&&(exit /B)) >NUL 2>&1
title Office ���b�ҥα��v.....
goto 2164
:2164
if exist "%ProgramFiles%\Microsoft Office\root\Licenses16\ProPlus2021VL_KMS_Client_AE-ul.xrm-ms" (echo �˴���Office 2021 64bit) else (goto 2132)
if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles%\Microsoft Office\Office16" >nul
if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" (goto 21l) else (goto 2132)
:2132
if exist "%ProgramFiles(x86)%\Microsoft Office\root\Licenses16\ProPlus2021VL_KMS_Client_AE-ul.xrm-ms" (echo �˴���Office 2021 32bit) else (goto officefinal)
if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles(x86)%\Microsoft Office\Office16" >nul 
if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" (goto 21l) else (goto officefinal)
:21l
for /f %%x in ('dir /b ..\root\Licenses16\ProPlus2021VL_KMS*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul
for /f %%x in ('dir /b ..\root\Licenses16\ProPlus2021VL_KMS*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul
cscript //nologo ospp.vbs /unpkey:6F7TH >nul&cscript //nologo ospp.vbs /inpkey:FXYTK-NJJ8C-GB6DW-3DYQT-6F7TH >nul&set i=1
goto server
:19kms
cls
echo.#######################################################
echo.#                                                     #
echo.#                   Office �u��{��                   #
echo.#                                                     #
echo.#######################################################
(cd /d "%~dp0")&&(NET FILE||(powershell start-process -FilePath '%0' -verb runas)&&(exit /B)) >NUL 2>&1
title Office ���b�ҥα��v.....
goto 1964
:1964
if exist "%ProgramFiles%\Microsoft Office\root\Licenses16\ProPlus2019VL_KMS_Client_AE-ul.xrm-ms" (echo �˴���Office 2019 64bit) else (goto 1932)
if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles%\Microsoft Office\Office16" >nul
if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" (goto 19l) else (goto 1932)
:1932
if exist "%ProgramFiles(x86)%\Microsoft Office\root\Licenses16\ProPlus2019VL_KMS_Client_AE-ul.xrm-ms" (echo �˴���Office 2019 32bit) else (goto officefinal)
if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles(x86)%\Microsoft Office\Office16" >nul 
if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" (goto 19l) else (goto officefinal)
:19l
for /f %%x in ('dir /b ..\root\Licenses16\ProPlus2019VL*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul
for /f %%x in ('dir /b ..\root\Licenses16\ProPlus2019VL*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul
cscript //nologo ospp.vbs /unpkey:6MWKP >nul&cscript //nologo ospp.vbs /inpkey:NMMKJ-6RK4F-KMJVX-8D9MJ-6MWKP >nul&set i=1
goto server
:16kms
cls
echo.#######################################################
echo.#                                                     #
echo.#                   Office �u��{��                   #
echo.#                                                     #
echo.#######################################################
(cd /d "%~dp0")&&(NET FILE||(powershell start-process -FilePath '%0' -verb runas)&&(exit /B)) >NUL 2>&1
title Office ���b�ҥα��v.....
goto 1664
:1664
if exist "%ProgramFiles%\Microsoft Office\root\Licenses16\ProPlusVL_KMS_Client-ul.xrm-ms" (echo �˴���Office 2016 64bit) else (goto 1632)
if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles%\Microsoft Office\Office16" >nul
if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" (goto 16l) else (goto 1632)
:1632
if exist "%ProgramFiles(x86)%\Microsoft Office\root\Licenses16\ProPlusVL_KMS_Client-ul.xrm-ms" (echo �˴���Office 2016 32bit) else (goto officefinal)
if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles(x86)%\Microsoft Office\Office16" >nul 
if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" (goto 16l) else (goto officefinal)
:16l
for /f %%x in ('dir /b ..\root\Licenses16\proplusvl_kms*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul
for /f %%x in ('dir /b ..\root\Licenses16\proplusvl_mak*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses16\%%x" >nul
cscript //nologo ospp.vbs /unpkey:WFG99 >nul&cscript //nologo ospp.vbs /inpkey:XQNVK-8JYDB-WJ9W3-YJ8YR-WFG99 >nul&set i=1
goto server
:15kms
cls
echo.#######################################################
echo.#                                                     #
echo.#                   Office �u��{��                   #
echo.#                                                     #
echo.#######################################################
(cd /d "%~dp0")&&(NET FILE||(powershell start-process -FilePath '%0' -verb runas)&&(exit /B)) >NUL 2>&1
title Office ���b�ҥα��v.....
goto 1564
:1564
if exist "%ProgramFiles%\Microsoft Office\root\Licenses15\ProPlusVL_KMS_Client-ul.xrm-ms" (echo �˴���Office 2013 64bit) else (goto 1532) 
if exist "%ProgramFiles%\Microsoft Office\Office15\ospp.vbs" cd /d "%ProgramFiles%\Microsoft Office\Office15" >nul 
if exist "%ProgramFiles%\Microsoft Office\Office15\ospp.vbs" (goto 15l) else (goto 1532) 
:1532
if exist "%ProgramFiles(x86)%\Microsoft Office\root\Licenses15\ProPlusVL_KMS_Client-ul.xrm-ms" (echo �˴���Office 2013 32bit) else (goto officefinal)
if exist "%ProgramFiles(x86)%\Microsoft Office\Office15\ospp.vbs" cd /d "%ProgramFiles(x86)%\Microsoft Office\Office15" >nul 
if exist "%ProgramFiles(x86)%\Microsoft Office\Office15\ospp.vbs" (goto 15l) else (goto officefinal)
:15l
for /f %%x in ('dir /b ..\root\Licenses15\proplusvl_kms*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses15\%%x" >nul
for /f %%x in ('dir /b ..\root\Licenses15\proplusvl_mak*.xrm-ms') do cscript ospp.vbs /inslic:"..\root\Licenses15\%%x" >nul
cscript //nologo ospp.vbs /unpkey:GVGXT >nul&cscript //nologo ospp.vbs /inpkey:YC7DK-G2NP3-2QQC3-J6H88-GVGXT >nul&set i=1
goto server

::-----------server-----------::

:server
echo.���b�s��KMS�A�Ⱦ�.....
echo -----------------------------
if %i%==1 set KMS_Sev=kms.loli.beer
if %i%==2 set KMS_Sev=kms.loli.best
if %i%==3 set KMS_Sev=kms9.MSGuides.com
cscript //nologo ospp.vbs /sethst:%KMS_Sev% >nul
echo %KMS_Sev% & echo ���b���ձҥβ��~...
echo -----------------------------
echo.
cscript //nologo ospp.vbs /act | find /i "successful" >nul && (echo ##########################���\#########################) || (echo ���b���եt�@�xKMS�A�Ⱦ�..... & set /a i+=1 & goto server)
echo.�N�b3���۰ʸ��^�D�e��...
timeout /t 3 /nobreak >nul
goto KMS start

:cofficefinal
cls
echo.#######################################################
echo.#                                                     #
echo.#                   Office �u��{��                   #
echo.#                                                     #
echo.#######################################################
echo.���w�˦�������Office...
echo.
echo.
echo.#######################################################
echo.�N�b3���۰ʸ��^�D�e��...
timeout /t 3 /nobreak >nul
goto :customerkms

:officefinal
cls
echo.#######################################################
echo.#                                                     #
echo.#                   Office �u��{��                   #
echo.#                                                     #
echo.#######################################################
echo.���w�˦�������Office...
echo.
echo.
echo.#######################################################
echo.�N�b3���۰ʸ��^�D�e��...
timeout /t 3 /nobreak >nul
goto KMS start
:unkey
title Office���_�����u��
cls
cd /d C:\Windows\System32
echo.#######################################################
echo.#                                                     #
echo.#                 Office ���_�����u��                 #
echo.#                                                     #
echo.#######################################################
set act1664=Nofound
if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles%\Microsoft Office\Office16" >nul
if exist "%ProgramFiles%\Microsoft Office\Office16\ospp.vbs" (echo �˴���Office 2016/2019/2021 64bit)
if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" cd /d "%ProgramFiles(x86)%\Microsoft Office\Office16" >nul
if exist "%ProgramFiles(x86)%\Microsoft Office\Office16\ospp.vbs" (echo �˴���Office 2016/2019/2021 32bit)
if exist "%ProgramFiles%\Microsoft Office\Office15\ospp.vbs" cd /d "%ProgramFiles%\Microsoft Office\Office15" >nul 
if exist "%ProgramFiles%\Microsoft Office\Office15\ospp.vbs" (echo �˴���Office 2013 64bit)
if exist "%ProgramFiles(x86)%\Microsoft Office\Office15\ospp.vbs" cd /d "%ProgramFiles(x86)%\Microsoft Office\Office15" >nul 
if exist "%ProgramFiles(x86)%\Microsoft Office\Office15\ospp.vbs" (echo �˴���Office 2013 32bit)
title  Office 2016/2019 ���b�������_.....
cscript OSPP.VBS /dstatus >status.ini
findstr "\<Last" status.ini
echo.#######################################################
if errorlevel 1 (
echo.
echo.�N�b3���۰ʸ��^�D�e��...
del /f status.ini >nul
timeout /t 3 /nobreak >nul
goto KMS start) else (goto 1664 unkey)
:1664 unkey
set /P act1664=��JLast 5 characters of installed product key:XXXXX�����e(�`�N�j�p�g)�Ϊ̿�J"c"(�p�g)�����{��:
if %act1664%==Nofound  (
echo.
echo.�|����J�����...
timeout /t 3 /nobreak >nul
goto 1664 unkey)
if %act1664%==c (
echo.
echo.�N�b3���۰ʸ��^�D�e��...
del /f status.ini >nul
timeout /t 3 /nobreak >nul
goto KMS start)
cscript ospp.vbs /unpkey:%act1664% //Nologo >nul
echo.
echo.�N�b3���۰ʸ��^�D�e��...
del /f status.ini >nul
timeout /t 3 /nobreak >nul
goto KMS start

:setup
cls
echo.#######################################################
echo.#                                                     #
echo.#                     �{�ǳ]�w                        #
echo.#                                                     #
echo.#######################################################
echo.
echo.
echo.               [1]�y���]�w
echo. 
echo.               [2]���󦹵{��
echo.               
echo.               [3]�^��W�@��
echo.
echo.             
echo.#######################################################
choice /C 123 /N /M "�Цb��L�W��J[1�B2�B3]:"
if errorlevel 3 goto KMS start
if errorlevel 2 goto About
if errorlevel 1 goto Language
:Language
cls
echo.#######################################################
echo.#                                                     #
echo.#                     �y���]�w                        #
echo.#                   (�ثe������)                      #
echo.#######################################################
echo.
echo.
echo.               [1]Switch to English
echo.               
echo.               [2]�^��W�@��
echo.
echo.             
echo.#######################################################
choice /C 12 /N /M "�Цb��L�W��J[1�B2]:"
if errorlevel 2 goto setup
if errorlevel 1 goto EKMS start
:About
cls
echo.#######################################################
echo.#                                                     #
echo.#                        ����                         #
echo.#                                                     #
echo.#######################################################
echo.
echo.�©R�O�}��KMS�Ұʾ��A�L�r
echo.
echo.�ϥήɽ��������n�A�]���i��~��
echo.
echo.�p�G�ϥΤW���D�Ц^��
echo.
echo.�s�@:ParrotXray
echo.             
echo.#######################################################
echo.�Ы����N��h�X...
pause >nul
goto setup
:EKMS start
cls
echo.#######################################################
echo.#                                                     #
echo.#                         N/A                         #
echo.#                                                     #
echo.#######################################################
echo.
echo.will be released later...
echo.
echo.#######################################################
echo.Please press any key to exit...
pause >nul
goto setup
:end
exit