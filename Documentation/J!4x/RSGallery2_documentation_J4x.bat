@ECHO OFF
REM CLS
ECHO --- RSGallery2.Documentation.bat ---------------------------
ECHO.

REM does use the python plugin markdown-pp to collect 
REM all *.md files and create RSGallery2.Documentation.md
REM file.
REM In Atom use the plugin markdown to PDF to get the matching PDF

markdown-pp RSGallery2_documentation_J4x.mdpp -o RSGallery2_documentation_J4x.md -e latexrender

ECHO Done
ECHO.