#!/bin/bash

docker run --rm -it -v ${PWD}:/workspace runtime/wxbot:2.7 wx.py
