curl -L "https://github.com/google-coral/libedgetpu/releases/download/release-frogfish/edgetpu_runtime_20210119.zip" -o runtime.zip
powershell -c "Expand-Archive -Path '.\runtime.zip'"
.\\runtime\\edgetpu_runtime\\install.bat
