#!/bin/sh
APP_HOME=$( cd -P "$( dirname "$0" )" >/dev/null 2>&1 && pwd )
exec java -jar "$APP_HOME/gradle/wrapper/gradle-wrapper.jar" "$@"
