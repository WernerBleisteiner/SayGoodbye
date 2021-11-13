#!/bin/bash

# An addition to test the 'Install' script acting as a placeholder for some "additional software" to be installed

#This script should be
# - received if you chose to install the "additional software" from a third place
# - 'chmod +x' modified
# - moved to /usr/local/bin
# 
# Then you should be able to run it just typing 'SayGoodbye.sh' anywhere in your shell echoing the following text and eventually removing itself and "SayHello.sh" to clean up your system.

echo "I've been added as addition"

sleep 5

echo "I will now remove myself and the previously installed 'SayHello.sh' from /usr/local/bin thus finishing this test. Goodbye!" 

sleep 3

sudo rm /usr/local/bin/SayHello.sh && rm /usr/local/bin/SayGoodbye.sh

exit 0
