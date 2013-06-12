#!/bin/sh

# delete existing zip file
rm wise4local.zip

# create vlewrapper.war
cd vlewrapper
mvn -Dmaven.test.skip=true package

cd ..
# copy the war file to tomcat/webapps
cp vlewrapper/target/vlewrapper.war tomcat/webapps/


# create webapp.war
cd portal
mvn -Dmaven.test.skip=true package

cd ..

# copy the war file to tomcat/webapps
cp portal/target/webapp.war tomcat/webapps/

zip -r wise4local.zip README.txt "START WISE" "STOP WISE" "WISE Homepage.webloc" tomcat