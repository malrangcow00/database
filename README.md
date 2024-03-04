```bash
# install ipython-sql
$ pip install ipython-sql

# install SQL server
$ pip install pyodbc

# install MySQL
$ pip install PyMySQL

# install PostgreSQL
$ pip install psycopg2
```

or

```bash
$ pip install -r requirements.txt
```

connect to the database using the following codes:
```python
# SQL Server
%sql mssql+pyodbc://user_name:password@host:port_number/db

# PostgreSQL
%sql postgresql://user_name:password@host:port_number/db
            
# MySQL
%sql mysql://user_name:password@host:port_number/db
```