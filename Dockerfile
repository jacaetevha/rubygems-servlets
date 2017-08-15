FROM jetty:alpine

ENV JAVA_OPTIONS "-Xmx512m"

COPY target/rubygems.war /var/lib/jetty/webapps/ROOT.war
