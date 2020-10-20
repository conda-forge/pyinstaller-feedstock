# Remove the test directory which import tkinter which requires X11
rm -rf $SP_DIR/../test

pyinstaller -n hello hello.py

ls -lh dist/hello
dist/hello/./hello
