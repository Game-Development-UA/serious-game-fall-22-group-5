cd "%~dp0"compiler\tweego-2.1.1-windows-x64
set "OUTPUT_PATH=%~dp0output\story.html"
set "INPUT_PATH=%~dp0source"
tweego.exe -o "%OUTPUT_PATH%" "%INPUT_PATH%"
ECHO "Compilation complete.  Your generated game can be found at %OUTPUT_PATH%"
PAUSE