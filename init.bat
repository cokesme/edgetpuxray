curl -L "https://github.com/google-coral/libedgetpu/releases/download/release-frogfish/edgetpu_runtime_20210119.zip" -o runtime.zip
powershell -c "Expand-Archive -Path '.\runtime.zip'"
.\\runtime\\edgetpu_runtime\\install.bat
:: firmware
curl -L https://github.com/google-coral/libedgetpu/raw/efb73cc94dac29dc590a243109d4654c223e008c/driver/usb/apex_latest_single_ep.bin -o apex_latest_single_ep.bin

:: model
curl -L https://github.com/google-coral/test_data/raw/c21de4450f88a20ac5968628d375787745932a5a/inception_v4_299_quant_edgetpu.tflite -o inception_v4_299_quant_edgetpu.tflite

:: labels
curl -L https://github.com/google-coral/test_data/raw/c21de4450f88a20ac5968628d375787745932a5a/imagenet_labels.txt -o imagenet_labels.txt
