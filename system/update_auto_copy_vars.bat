rem 一応怖いのでバックアップ(^^;
copy MessageLayer.tjs "%TEMP%"
perl MessageLayer.tjs
copy MainWindow.tjs "%TEMP%"
perl MainWindow.tjs
pause
