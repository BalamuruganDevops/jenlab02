FROM tomcat
RUN rm -fr /usr/local/tomcat/webapps/ROOT
COPY target/app02.war /usr/local/tomcat/webapps/ROOT.war
