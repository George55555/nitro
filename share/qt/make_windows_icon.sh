#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/NitroCoin.ico

convert ../../src/qt/res/icons/NitroCoin-16.png ../../src/qt/res/icons/NitroCoin-32.png ../../src/qt/res/icons/NitroCoin-48.png ${ICON_DST}
