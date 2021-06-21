FROM java:8-jre-alpine

LABEL "User"="lliyuu520"
ENV TZ Asia/Shanghai
ENV PORT 8081

COPY /target/*.jar /project/
CMD java -jar  /project/JrebelBrainsLicenseServerforJava-1.0-SNAPSHOT.jar -p $PORT

