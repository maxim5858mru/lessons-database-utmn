FROM mcr.microsoft.com/mssql/server:2022-latest
LABEL maintainer="maxim5858mru@live.ru"

ENV ACCEPT_EULA=Y
ENV MSSQL_PID=Developer
ENV MSSQL_SA_PASSWORD=KqGN?a9Yvi
ENV MYSQL_ROOT_PASSWORD=z5Cqoyejk0
ENV POSTGRES_USER=admin
ENV POSTGRES_PASSWORD=qliCzFBiLL
ENV MONGO_INITDB_ROOT_USERNAME=root
ENV MONGO_INITDB_ROOT_PASSWORD=QEv#V?ktva
ENV LANG=ru_RU.UTF-8

EXPOSE 1433
EXPOSE 135
EXPOSE 3306
EXPOSE 5432
EXPOSE 27017

USER 0
RUN apt-get update && apt-get upgrade -y && apt-get install -y locales && locale-gen ru_RU.UTF-8 && update-locale LANG=ru_RU.UTF-8
#RUN apt-get install -y mssql-tools unixodbc-dev nmap mysql-server mysql-client postgresql mongodb-server
RUN echo "/opt/mssql-tools/bin/sqlcmd -S 127.0.0.1,1433 -U sa -P '${MSSQL_SA_PASSWORD}'" > sqlcmd.sh && chmod +x sqlcmd.sh
CMD /opt/mssql/bin/sqlservr


# docker build --no-cache --tag maxim5858mru/lessons-databse && docker run -it --expose 1-65535 -p 1433:1433 -p 13500:135 -p 3306:3306 -p 5432:5432 -p 27017:27017 --hostname SQL-Server --name lessons-database-server maxim5858mru/lessons-database

## или

# docker run -e "ACCEPT_EULA=Y" -e "MSSQL_SA_PASSWORD=KqGN?a9Yvi" -e "MSSQL_PID=Developer" -e "LANG=ru_RU.UTF-8" -p 1433:1433 --hostname Microsoft-SQL-Server --user root --name microsoft-sql-server-developer-2022 -d mcr.microsoft.com/mssql/server:2022-preview-ubuntu-22.04
# docker run --name mysql-server-8.2.0 -p 3306:3306 --hostname MySQL-Server --user root -e "MYSQL_ROOT_PASSWORD=z5Cqoyejk0" -e "LANG=ru_RU.UTF-8" -d mysql:8.2.0-oracle
# docker run --name postgresql-server-11.22-bookworm -p 5432:5432 --hostname PostgreSQL-Server -e "POSTGRES_USER=admin" --user root -e "POSTGRES_PASSWORD=qliCzFBiLL" -d postgres:11.22-bookworm
# docker run --name mongodb-server-4.4.27-rc0 -p 27017:27017 --hostname MongoDB-Server -e "MONGO_INITDB_ROOT_USERNAME=root" -e "MONGO_INITDB_ROOT_PASSWORD=Y3#*SNM84oC5" -e "LANG=ru_RU.UTF-8" -d mongo:4.4.27-rc0
# docker run --name oracle-database-xe -p 1521:1521 -e "ORACLE_PASSWORD=@STTbI" -e "LANG=ru_RU.UTF-8" -d gvenzl/oracle-xe:21