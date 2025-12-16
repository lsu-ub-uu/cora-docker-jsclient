ARG CORA_DOCKER_VERSION
FROM cora-docker-tomcat:${CORA_DOCKER_VERSION}

COPY /jsclient.war /usr/local/tomcat/webapps/jsclient.war

COPY entrypoint.sh       .
RUN chmod +x entrypoint.sh

#ENTRYPOINT ["./entrypoint.sh"]
