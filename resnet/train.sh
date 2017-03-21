#!/usr/bin/env sh
set -e

TOOLS=$CAFFE_ROOT/build/tools

$TOOLS/caffe train \
  --solver=/resnet_caffe/resnet20_solver.prototxt $@
