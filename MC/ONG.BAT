echo off
ongchk
if errorlevel==5 goto ong6
if errorlevel==4 goto ong5
if errorlevel==3 goto ong4
if errorlevel==2 goto ong3
if errorlevel==1 goto ong2
if errorlevel==0 goto ong1
echo ÅHÅHÅHì‰
goto fin
:ong1
echo ñ≥Çµ
goto fin
:ong2
echo NORMAL
goto fin
:ong3
echo ASB
goto fin
:ong4
echo 86B
goto fin
:ong5
echo SPB
goto fin
:ong6
echo 86B+ADPCM
goto fin
:fin
