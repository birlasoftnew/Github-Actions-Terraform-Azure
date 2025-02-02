FROM docker.bintray.io/jfrog/artifactory-pro:6.23.13
#FROM ${SERVER_NAME}.jfrog.io/${VIRTUAL_REPO_NAME}/alpine:3.11.5

#MAINTAINER jainishs@jfrog.com
CMD printf "\nCONGRATULATIONS!!!\n\nYou have just set up your first Docker repository with the new JFrog Platform!\n\n"
EXPOSE 8081 10042

# Will be filtered and copied in etc when first running
#ADD artifactory.config.xml /tmp/artifactory.config.xml

# We download all the usual JDBC drivers available so we can configure them at runtime
#RUN wget -O /opt/jfrog/artifactory/tomcat/lib/mysql-connector-java-5.1.41.jar https://jcenter.bintray.com/mysql/mysql-connector-java/5.1.41/mysql-connector-java-5.1.41.jar

# Copy the run script
#COPY run.sh /runArtifactory.sh

# Still needed ?
#COPY server.xml /opt/jfrog/artifactory/tomcat/conf/server.xml

# This should be mapped to a shared NFS mounted on the host
#EXPOSE 8081 10042

#ENTRYPOINT /runArtifactory.sh
