#!/bin/sh

JAR_NAME=wiremock-jre8-standalone-2.35.0.jar
LOG_NAME=log.txt
PORT=8081
THREADS=10

java -jar $JAR_NAME \
	--port $PORT \
	--no-request-journal \
	--async-response-enabled true \
	--async-response-threads $THREADS \
	--disable-banner \
	--verbose \
  | tee $LOG_NAME