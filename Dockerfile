from mysql

# disable strict_trans_tables
RUN echo "sql_mode=''" >> /etc/mysql/my.cnf
