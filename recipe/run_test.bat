pyinstaller -n hello hello.py

dir dist\hello
dist\hello\hello.exe
if errorlevel 1 exit 1
