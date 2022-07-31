# Remove the test directory which import tkinter which requires X11
rm -rf $SP_DIR/../test

# Pick codesign from /usr/bin instead of /Users/runner/miniforge3/bin
# xref: https://github.com/thefloweringash/sigtool/issues/12
PATH=/usr/bin:$PATH pyinstaller -n hello hello.py

ls -lh dist/hello
dist/hello/./hello
