#!/bin/bash
# create multiresolution macos icns
mkdir MyCoin.iconset
sips -z 16 16 ../../src/qt/res/icons/MyCoin-1024.png MyCoin.iconset/icon_16x16.png
sips -z 32 32 ../../src/qt/res/icons/MyCoin-1024.png MyCoin.iconset/icon_16x16@2x.png
sips -z 32 32 ../../src/qt/res/icons/MyCoin-1024.png MyCoin.iconset/icon_32x32.png
sips -z 64 64 ../../src/qt/res/icons/MyCoin-1024.png MyCoin.iconset/icon_32x32@2x.png
sips -z 64 64 ../../src/qt/res/icons/MyCoin-1024.png MyCoin.iconset/icon_64x64.png
sips -z 128 128 ../../src/qt/res/icons/MyCoin-1024.png MyCoin.iconset/icon_64x64@2x.png
sips -z 128 128 ../../src/qt/res/icons/MyCoin-1024.png MyCoin.iconset/icon_128x128.png
sips -z 256 256 ../../src/qt/res/icons/MyCoin-1024.png MyCoin.iconset/icon_128x128@2x.png
sips -z 256 256 ../../src/qt/res/icons/MyCoin-1024.png MyCoin.iconset/icon_256x256.png
sips -z 512 512 ../../src/qt/res/icons/MyCoin-1024.png MyCoin.iconset/icon_256x256@2x.png
sips -z 512 512 ../../src/qt/res/icons/MyCoin-1024.png MyCoin.iconset/icon_512x512.png
cp ../../src/qt/res/icons/MyCoin-1024.png MyCoin.iconset/icon_512x512@2x.png
iconutil -c icns MyCoin.iconset
rm -rf MyCoin.iconset