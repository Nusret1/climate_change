@echo off
echo ===================================================
echo IKLIM DEGISIKLIGI SANAL GERCEKLIK SUNUCUSU
echo Lutfen bu siyah pencereyi kapatmayin! Kapatirsaniz 3D yayin durur.
echo ===================================================
start http://localhost:8000
python -m http.server 8000
