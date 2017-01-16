@echo off
echo ----------------------------------------
echo MMMMMMMMdo/------------------------:+hMM
echo MMMMMMs////////////////////////////////m
echo MMMMNo/////shhhhhhhhhhhhhhhhhhhhh+/////h
echo MMMMd+++///dddddddddmmmmmmmmmmmmh++++++d
echo MMMMo//////yyyyhdddddddddddhhhhho/////+N
echo MMMd:::::::::::hddddddddddd+//////////yM
echo MMMo//////////oddhhhhhhdddmMMMMMMMMMMMMM
echo MMm/::::::::::hmmmmmmmmmmmMMMMMMMMMMMMMM
echo MMy++++++++++odddddddddddhsssssssssssNMM
echo MN+//////////yNNNNmmmmmmmy//////////oMMM
echo Mm///////////hdddddddddhh+//////////dMMM
echo MM/:::::::::::::::::::::::::::::::/mMMMM
echo MMMdo:------------------------:+yNMMMMMM
echo MMMMMMNNNNNNNNNNNNNNNNNNNNNNNNMMMMMMMMMM
echo ----------------------------------------       v1.9
echo About to fetch updated Catalog from www.Cogsdill.com. 

echo This may take some time, even on a fast connection.

pause

echo Downloading Update
wget  -N  http://www.cogsdill.com/usb-2/updater.bat
call updater.bat

echo Update Complete.  
pause

