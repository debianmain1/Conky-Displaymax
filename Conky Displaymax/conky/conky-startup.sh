#!/bin/bash

killall conky

conky -q -c ~/.conky/conkyrc_displaymax :

exit 0
