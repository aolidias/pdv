FROM java:8-jre-alpine

ENV APP_HOME "/opt/app"

ADD build/libs/vrp-*.jar $APP_HOME/app.jar

CMD	java -jar /opt/app/app.jar