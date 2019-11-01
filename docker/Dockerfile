FROM  tomcat:9.0.27-jdk12-adoptopenjdk-hotspot

COPY /jsclient.war /usr/local/tomcat/webapps/jsclient.war

#build with:
#maven package

#start on development with:
#docker run --net=cora--volumes-from gatekeeper -p 8080:8080 --name therest --link gatekeeper:gatekeeper --link solr:solr -d  therest


#start on build server with:
#docker run --net=cora-test --volumes-from gatekeeper-test --name therest-test --link gatekeeper-test:gatekeeper --link solr-test:solr -d  therest

#start on external with:
#docker run --network=cora -p 8280:8080 --name therest --link gatekeeper:gatekeeper --link solr:solr -d  therest

#reomove unused volumes with:
#docker volume rm $(docker volume ls -q)