#!/bin/bash
# create multiresolution windows icon
#mainnet
ICON_SRC=../../src/qt/res/icons/zencoin.png
ICON_DST=../../src/qt/res/icons/zencoin.ico
convert ${ICON_SRC} -resize 16x16 zencoin-16.png
convert ${ICON_SRC} -resize 32x32 zencoin-32.png
convert ${ICON_SRC} -resize 48x48 zencoin-48.png
convert zencoin-16.png zencoin-32.png zencoin-48.png ${ICON_DST}
#testnet
ICON_SRC=../../src/qt/res/icons/zencoin_testnet.png
ICON_DST=../../src/qt/res/icons/zencoin_testnet.ico
convert ${ICON_SRC} -resize 16x16 zencoin-16.png
convert ${ICON_SRC} -resize 32x32 zencoin-32.png
convert ${ICON_SRC} -resize 48x48 zencoin-48.png
convert zencoin-16.png zencoin-32.png zencoin-48.png ${ICON_DST}
rm zencoin-16.png zencoin-32.png zencoin-48.png
