#!/bin/bash
 
# trace all commands that are executed
set -x
 
# source and destination directories passed as 1st and 2nd parameters respectively
SRCDIR=$1
DESTDIR=$2

# children directories are those matching 3rd argument  
CHLDIR=$(find "$SRCDIR" -type d -name "$3") 
 
# name with timestamp for the .zip 
BKPNAME=backup-$(date +%F_%H-%M-%S).zip 
# F full date; same as %Y-%m-%d

# actual zipping
zip -r $DESTDIR$BKPNAME $CHLDIR



