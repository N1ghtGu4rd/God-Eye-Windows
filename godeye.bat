@echo off
:inicio
cls
echo Elige una Opcion
echo ""
echo 1. Nombre
echo 2. Numero de telefono
echo 3. Direccion IP
echo 4. RRSS
echo 5. Info Creador
echo 6. Salir del terminal
echo ""
set /P variable=
if %variable% == 1 goto 1
if %variable% == 2 goto 2
if %variable% == 3 goto 3
if %variable% == 4 goto 4
if %variable% == 5 goto 5
if %variable% == 6 goto 6

:1
echo Inserte el nombre y apellidos a buscar:
echo (Insertar nombre entre comillas "")
set /p nombre=
start chrome webmii.com/people?n=%nombre%
pause
goto inicio

:2
echo Inserte el numero de telefono (+34)
set /p tlfno=
start chrome www.numerosdetelefono.es/%tlfno%
pause
goto inicio

:3
echo Inserte direccion IP 
set /p ip=
start chrome whatismyipaddress.com/ip/%ip%
pause
goto inicio

:4
echo Inserte el nombre de ususario a buscar:
set /p user=
start chrome twitter.com/%user% instagram.com/%user% www.tiktok.com/%user% www.strava.com/athletes/%user% f3.cool/%user% 
pause
goto inicio

:5
echo -------------------
echo * Info Creador    *
echo -------------------
echo  
echo Instagram: @n1ghtgu4rd
echo Telegram: @N1GHTGU4RD
echo Protonmail: nightguard@protonmail.com
pause
goto inicio

:6
cls
echo Gracias por utilizarme!
exit

