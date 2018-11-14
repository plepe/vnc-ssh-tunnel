. conf
ssh -f -N -R 5900:localhost:${LOCAL_VNC_PORT} ${SSH_USER}@${SSH_SERVER}
/usr/lib/vino/vino-server
