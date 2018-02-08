#!/bin/bash

Xvfb :10 -screen 0 640x480x8 -nolisten tcp &
/lein $*
