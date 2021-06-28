@ubuntu:~$ mysqldump -u root -p example > example.sql
@ubuntu:~$ mysql -u root -p
create database sample;
exit
@ubuntu:~$ mysql -u root -p sample < example.sql