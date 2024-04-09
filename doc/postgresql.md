# PostgreSQL Diary
The following link contains a tutorial that doesn't fail

<img src="../assets/postgresql.png" width="80"/>

[Reference Hyperlink in AUR](https://wiki.archlinux.org/title/PostgreSQL)

Daily routine
1. `$ psql --version`
2. `$ sudo systemctl status postgresql`
3. `$ sudo systemctl start postgres`
3. `$ sudo systemctl enable postgres`

In order to enable after each shutdown or reboot
```sh
$ sudo systemctl enable postgres
```
This will case postgresql.service to start as Operating Systems is loaded.

# PgAdmin4 Python Venv

Install pgAdmin4 locally with a python virtual environment

```sh
$ su root   # switch user root
$ whoami    # who am i ?

$ sudo mkdir /var/lib/pgadmin
$ sudo mkdir /var/log/pgadmin
$ sudo chown $USER /var/lib/pgadmin
$ sudo chown $USER /var/log/pgadmin
$ python3 -m venv pgadmin4
$ source pgadmin4/bin/activate

# downloading dependencies, so just wait a bit
(pgadmin4) $ pip install pgadmin4
... 
(pgadmin4) $ pgadmin4

$ exit
```

In pgAdmin4 the "Connection" tab:

- Fill in the "Host name/address" with "localhost" if your PostgreSQL server is on the same machine. If it's on a different machine, enter its IP address or hostname.
- Set the "Port" to the PostgreSQL server's port (usually 5432 by default).
- Enter your PostgreSQL username and password.

- Click the "Save Password" checkbox if you want pgAdmin to remember your password (optional).
- Click "Save" to save the server connection.

### Upgrade Postgres 

You need to manually upgrade the collation version.

```sql 
-- 1. Login into postgres: `sudo -u postgres psql`
sudo -u postgres psql

-- 2. Look the list of databases: 
\l

-- 3. Upgrade collation version:
ALTER DATABASE template1 REFRESH COLLATION VERSION;

-- 4. Quit postgres cli: 
\q
```