#!/bin/sh
exec java -Djagacy.properties.dir=. -Djagacy.class.path="$CLASSPATH" -jar jagacy3270.jar
