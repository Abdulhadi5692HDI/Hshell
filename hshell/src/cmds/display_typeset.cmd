@echo off
::Command display_typeset should be executed from main.bat :)
set alphabet=abcdefghijklmnopqrstuvwxyz
set alphabet_uppercase=ABCDEFGHIJKLMNOPQRSTUVWXY
set numbers=1234567890
set emojis=๐๐คฃ๐๐๐๐โบ๐คฉ๐๐๐ฅ๐ฏ๐๐๐๐๐๐๐๐ค๐๐๐ฎ๐ช๐๐๐๐๐ฅฐ๐๐ค๐คจ๐ถ๐ฃ๐ค๐ซ๐๐๐๐โน๐๐ข๐ง๐คฏ๐ฑ๐ณ๐ฅด๐คฌ

echo Alphabet: %alphabet%
echo Alphabet (uppercase): %alphabet_uppercase%
echo Numbers: %numbers%
echo Emojis: %emojis%
echo Press any key to stop command. . .
pause>nul
cd ..
cd ..
main_silent