FROM tomcat:latest
LABEL maintainer="akash"

COPY parking /usr/local/tomcat/webapps/parking
EXPOSE 8888
CMD ["catalina.sh", "run"]
