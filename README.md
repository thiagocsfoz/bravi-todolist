# Todo List Application

# Requeriments:
- JAVA 8
- Maven
- Docker

# Start application

run build spring boot
```bash
cd webservice
mvn clean package
cd ..
```
Start docker 
```bash
docker-compose up --build -d
```
access application in http://localhost

Access http://localhost:8080/h2 for database and put in JDBC URL
```bash
jdbc:h2:file:~/src/main/resources/datasource/h2.db
```