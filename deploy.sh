#!/bin/sh

docker run -it --rm -v ./:/src -v m2:/root/.m2 -w /src maven mvn -s /src/settings.xml deploy
