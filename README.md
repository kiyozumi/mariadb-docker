# mariadb-docker
This repository is for building a MariaDB Docker environment with sample data.

# Requirement
 
* Docker
 
 
# Getting Started
 
```zsh
git clone https://github.com/kiyozumi/mariadb-docker.git
cd mariadb-docker
docker-compose up -d
```
 
# Usage
You can connect to MariaDB with the following settings in your favourite DB client.

| ITEM       | VALUE     |
|------------|-----------|
| Host       | localhost |
| Port       | 3307      |
| User       | root      |
| Password   | root      |
| Datebase   | sakila    |

 

 
# Note

If MySQL or MariaDB is running in localhost, the port number is changed to 3307 to avoid duplication.


