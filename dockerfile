# dockerfile

FROM tomcat:8

COPY target/*.war ~/xyz.war
