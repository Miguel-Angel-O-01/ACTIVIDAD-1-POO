@echo off
echo ========================================
echo    EJERCICIOS POO - Miguel Angel Cruz
echo ========================================
echo.

:menu
echo Selecciona una opcion:
echo 1 - Compilar todos los programas
echo 2 - Ejecutar todos los programas
echo 3 - Compilar y ejecutar todo
echo 4 - Salir
echo.
set /p opcion="Ingresa el numero de opcion: "

if "%opcion%"=="1" goto compilar
if "%opcion%"=="2" goto ejecutar
if "%opcion%"=="3" goto compilar-ejecutar
if "%opcion%"=="4" goto salir

echo Opcion no valida. Presiona cualquier tecla para continuar...
pause >nul
cls
goto menu

:compilar
echo.
echo Compilando programas...
javac -d bin src/MACO.java
javac -d bin src/DatosPrimitivos.java
javac -d bin src/Computadora.java
javac -d bin src/Ejercicio4.java
javac -d bin src/Ejercicio5.java
echo Compilacion completada!
echo.
goto preguntar-salir

:ejecutar
echo.
echo Ejecutando programas...
echo ======================
java -cp bin MACO
echo.
java -cp bin DatosPrimitivos
echo.
java -cp bin Computadora
echo.
java -cp bin Ejercicio4
echo.
java -cp bin Ejercicio5
echo.
goto preguntar-salir

:compilar-ejecutar
echo.
echo Compilando y ejecutando...
javac -d bin src/MACO.java && java -cp bin MACO
echo.
javac -d bin src/DatosPrimitivos.java && java -cp bin DatosPrimitivos
echo.
javac -d bin src/Computadora.java && java -cp bin Computadora
echo.
javac -d bin src/Ejercicio4.java && java -cp bin Ejercicio4
echo.
javac -d bin src/Ejercicio5.java && java -cp bin Ejercicio5
echo.
goto preguntar-salir

:preguntar-salir
echo.
set /p continuar="¿Deseas volver al menu? (Y/N): "
if /i "%continuar%"=="Y" goto volver-menu
if /i "%continuar%"=="N" goto salir
echo Opcion no valida
goto preguntar-salir

:volver-menu
cls
goto menu

:salir
echo.
echo Gracias por usar el programa!
echo Autor: Miguel Angel Cruz Olmedo - 27-2723-2025
pause
exit
