#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/raven.ico

convert ../../src/qt/res/icons/raven-16.png ../../src/qt/res/icons/raven-32.png ../../src/qt/res/icons/raven-48.png ${ICON_DST}
