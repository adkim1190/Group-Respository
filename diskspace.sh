#script to write names of directories in backed-up file and their disk space requirements

du -s $1/* | sort -n