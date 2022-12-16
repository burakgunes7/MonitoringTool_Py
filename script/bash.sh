#!/bin/sh

# ENTER YOUR LOCAL REPO PATH
# PATH=

activate() {
    . $PATH/monitor/bin/activate
}

activate

python3 $PATH/monitor.py
