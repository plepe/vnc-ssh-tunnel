#!/bin/sh
MYPATH=$(dirname $0)
. ${MYPATH}/conf
ssh -N -L 590${VNC_DISPLAY}:localhost:${PORT_SERVER} ${SSH_USER}@${SSH_SERVER}
