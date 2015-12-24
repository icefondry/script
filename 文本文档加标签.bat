FOR %%j IN (*.txt) DO FOR /F "tokens=* delims=" %%i IN (%%j) DO ECHO ^<p^>%%i^</p^> >> Result_%%j.txt
