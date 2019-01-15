#!/bin/bash

# railss.bash

# This script should start a webserver for development efforts.

cd ${HOME}/ml611/

# I should start a rails server on all interfaces on port 4742:
bin/rails server -b 0.0.0.0 -p 35611

exit
