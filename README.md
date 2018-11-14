# vnc-ssh-tunnel
Connect to a host behind a NAT using an in-between SSH server with public IP.

# server
Once: On a server set up a user with shell `/usr/sbin/nologin`.
```sh
adduser --shell /usr/sbin/nologin vncuser
```

# watchee
To enable desktop sharing in Ubuntu you have to install `vino`, or execute `watchee/install.sh`.

Copy `watchee/conf-dist` to `watchee/dist` and adapt to your needs.

Script to run on when the host should be watched:
```sh
cd watchee
./run.sh
```

# watcher
Copy `watcher/conf-dist` to `watcher/dist` and adapt to your needs.

Script to run on the watcher:
```sh
cd watcher
./run.sh
```

Use your favorite VNC client, connect to `localhost:0` (or a different :X if you set another value in conf)
