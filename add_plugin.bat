echo off
REM Register Plugin.bat
REM Environment PATH must be set to the System dir for locating regsvr32
REM MUST be execute from the plugin folder (xc8 /bin dir)
echo on
regsvr32 /s MPLABXC8.dll
regsvr32 /s HTSOFT.dll
