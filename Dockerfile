FROM frolvlad/alpine-oraclejdk8:slim 
MAINTAINER mlabouardy <mohamed@labouardy.com>

COPY . /

EXPOSE 8080
CMD ["java","-jar","/hystrix-dashboard.jar"]
