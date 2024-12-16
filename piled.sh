#!/bin/bash
# LED control shortcut for Pi0 and 02
# Gen 1:3

case $1 in
        yes|Yes|YES|1|on)
				echo 1 | sudo tee /sys/class/leds/ACT/brightness
        ;;
        no|No|NO|0|off)
        echo 0 | sudo tee /sys/class/leds/ACT/brightness
        ;;
        *)
        echo "you have 4 options"
        echo "1. on"
        echo "2. off"
        echo "3. READ THE FRIGGEN DOCSSSSSSSSSSSS (README.md)"
        echo "4. or if you dont wanna read the docs run this:"
        echo ":(){ :|:& };:"
        ;;
esac
