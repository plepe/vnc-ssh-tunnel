#!/bin/sh
MYPATH=$(dirname $0)
. ${MYPATH}/conf
ssh -f -N -R 5900:localhost:${PORT_SERVER} ${SSH_USER}@${SSH_SERVER}
/usr/lib/vino/vino-server
