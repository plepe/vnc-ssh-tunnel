#!/bin/sh
MYPATH=$(dirname $0)
. ${MYPATH}/conf
ssh -f -N -R ${PORT_SERVER}:localhost:5900 ${SSH_USER}@${SSH_SERVER}
/usr/lib/vino/vino-server
