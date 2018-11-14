# vnc-ssh-tunnel
Connect to a host behind a NAT using an in-between SSH server with public IP.

# server
Once: On a server set up a user with shell `/usr/sbin/nologin`.
```sh
adduser --shell /usr/sbin/nologin vncuser
```

# watchee
Script to run on when the host should be watched:
```sh
ssh -N -R 5900:localhost:12345 vncuser@server
```

# watcher
Script to run on the 
```sh
ssh -N -L 5900:localhost:12345 vncuser@server
```

Use your favorite VNC client, connect to `localhost:0`
