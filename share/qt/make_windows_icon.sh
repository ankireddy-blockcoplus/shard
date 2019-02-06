#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/MyCoin.ico

convert ../../src/qt/res/icons/MyCoin-16.png ../../src/qt/res/icons/MyCoin-32.png ../../src/qt/res/icons/MyCoin-48.png ${ICON_DST}
