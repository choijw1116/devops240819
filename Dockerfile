FROM    openjdk:17-jdk-buster
EXPOSE  8080
#도커로 이미지 만들때 쓰는 변수
ARG JAR_FILE
ADD ${JAR_FILE} /app.jar
CMD	java -jar /app.jar