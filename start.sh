#!/bin/sh

JAR_NAME=wiremock-jre8-standalone-2.35.0.jar
PORT=8081
THREADS=1000

java -jar $JAR_NAME \
	--port $PORT \
	--verbose \
	--no-request-journal \
	--async-response-enabled \
	--async-response-threads $THREADS \
	