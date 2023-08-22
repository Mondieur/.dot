# PostgreSQL diary
Daily routine
1. `$ psql --version`
2. `$ sudo systemctl status postgresql`
3. `$ sudo systemctl start postgres`

# Postgres setup
Installation process
1. `$ sudo pacman -S postgresql`
2. `$ sudo -iu postgres`
3. `[postgres] $ initdb -D /var/lib/postgres/data`
4. `$ exit`
5. `$ sudo systemctl start postgres`
6. `$ sudo systemctl enable postgres`

7. Add a new database user (execute as postgres)
```sh
$ sudo -iu postgres
# The `-P` creates a user with a password
[postgres] $ createuser --interactive -P
```
# PgAdmin4
New installation method through python [hyperlink](https://www.pgadmin.org/download/pgadmin-4-python/).
