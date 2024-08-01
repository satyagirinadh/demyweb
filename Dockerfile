FROM ubuntu:20.04
WORKDIR /app
COPY target/*.war /app/app.war
EXPOSE 9080
CMD ["java" ,"-jar" ,"app.war"]
