#!/bin/bash

sudo make prd
cp packages/core/dist/esm/* ../genio/frontend/common/src/assets/ffmpeg/
