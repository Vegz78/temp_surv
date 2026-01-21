#!/bin/bash

while true; do vcgencmd measure_temp && vcgencmd measure_clock arm; sleep 1; done
