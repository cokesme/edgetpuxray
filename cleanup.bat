:: git clean -fdx
:: .\\runtime\\edgetpu_runtime\\uninstall.bat
del /q /f /s runtime\
rmdir /s /q runtime\
del runtime.zip
del *.bin
del *.tflite
del *labels.txt
