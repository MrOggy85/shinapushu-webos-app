#!/bin/bash

echo "package..."
ares-package .

echo "install..."
ares-install -d tv2  com.shinapushu_0.0.1_all.ipk

echo "launch..."
ares-launch -d tv2 com.shinapushu
