import os
import datetime
import pymysql

# get username
username = os.getenv('C9_USER')

# connect to database
connection = pymysql.connect(host='localhost', user=username, password='', db='Chinook')

try:
    #Run a query
    with connection.cursor() as cursor:
        sql = 'SELECT * FROM Genre;'
        cursor.execute("""CREATE TABLE IF NOT EXISTS
                          Friends(name char(20), age int, DOB datetime);""")
        for row in cursor:
            print(row)
finally:
    # close connect regardless of whether above is successful
    connection.close()