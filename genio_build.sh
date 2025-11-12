#!/bin/bash

sudo make prd
cp packages/core/dist/esm/* ../notes-web/frontend/common/src/assets/ffmpeg/
