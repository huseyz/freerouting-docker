#!/bin/bash
Xvfb :99 &
export DISPLAY=:99
java -jar /opt/freerouting-1.7.0.jar "$@"