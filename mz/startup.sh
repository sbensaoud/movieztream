#!/bin/sh
CWD=${PWD}


if [ -n "${ui}" ]; then
        cp /apps/movieztream_ui.war /usr/local/tomcat/webapps/;
fi

if [ -n "${sv}" ]; then
 	cp /apps/movieztream_service.war /usr/local/tomcat/webapps/;
fi

if [ -n "${rt}" ]; then
        cp /apps/movieztream_rating.war /usr/local/tomcat/webapps/;
fi

cd ${CWD}
