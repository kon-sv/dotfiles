#!/bin/sh
USER=$1
HOST=$2
sshfs $USER@$HOST:/ ~/Remote/$HOST -o reconnect -o ServerAliveInterval=15 -o ServerAliveCountMax=3 -o password_stdin < $HOME/Remote/$HOST.pass
