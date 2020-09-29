:: ---------------- Ignora esto ----------------
@ECHO OFF
TITLE IW5 Link Helper - Dedicated Server
:: ------------------- Rutas -------------------
:: Aquí debes poner el servidor dedicado
SET IW5DS=C:\Juegos\CoD MW 3 - Dedicated Server RIP
:: Aquí debes poner el nuevo servidor dedicado
:: - Aquí es donde estarán los enlaces simbólicos.
::   * Si la ruta no existe, será creada!
SET IW5SL=C:\Juegos\CoD MW 3 - Dedicated Server RIP\IW5-Projects\Servidor-1
:: ---------------------------------------------
CLS
ECHO.
ECHO.
MKDIR "%IW5SL%"
CD /D "%IW5SL%"
MKLINK logo.bmp "%IW5DS%\logo.bmp"
MKLINK splash.bmp "%IW5DS%\splash.bmp"
MKLINK /D main "%IW5DS%\main"
MKLINK /D zone "%IW5DS%\zone"
MKLINK localization.txt "%IW5DS%\localization.txt"
MKLINK binkw32.dll "%IW5DS%\binkw32.dll"
MKLINK mss32.dll "%IW5DS%\mss32.dll"
MKLINK steam_api.dll "%IW5DS%\steam_api.dll"
ECHO.
ECHO.
PAUSE
EXIT