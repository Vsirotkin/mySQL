import pymysql
from config import host, user, password, db_name

try:
    connection = pymysql.connect(
        host=host,
        user=user,
        port=3306,
        password=password,
        database=db_name,
        cursorclass=pymysql.cursors.DictCursor
    )
    print('successfully connected to database')

    try:
        with connection.cursor() as cursor:
            create_table_query = 'create table users (id int auto_increment,' \
                                 'name varchar(30),' \
                                 'password varchar(30),' \
                                 'email varchar(50), primary key (id));'
    finally:
        connection.close()

except Exception as ex:
    print('Connection refused')
    print('ex')
