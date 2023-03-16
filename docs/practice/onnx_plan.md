# onnx2ncnn roadmap

- resnet50_trans.param: https://github.com/edgeDLI-stack/ncnn/blob/master/benchmark/resnet50_trans.param
- add benchmark: https://github.com/edgeDLI-stack/ncnn/blob/master/benchmark/benchncnn.cpp


```shell
cd /root/android/ncnn/build-android-aarch64/tools/onnx
./onnx2ncnn resnet50v2.onnx resnet50.param resnet50.bin
```

```
# gpu
resnet50_trans  min =   53.39  max =   53.83  avg =   53.66
```
