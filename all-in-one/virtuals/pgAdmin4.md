# Install pgAdmin4
Install pgAdmin4 locally with a python virtual environment

<img src="../../images/postgresql.png" width="100"/>

```sh
$ su root   # switch user root
$ whoami    # verify who am i

$ sudo mkdir /var/lib/pgadmin
$ sudo mkdir /var/log/pgadmin
$ sudo chown $USER /var/lib/pgadmin
$ sudo chown $USER /var/log/pgadmin
$ python3 -m venv pgadmin4
$ source pgadmin4/bin/activate

# downloading dependencies, so just wait a bit
(pgadmin4) $ pip install pgadmin
... 
(pgadmin4) $ pgadmin4

$ exit
```

