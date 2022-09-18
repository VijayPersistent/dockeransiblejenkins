FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY target/*.war target/*.war ubuntu@172.31.89.79:/tmp/apache-tomcat-8.5.37/webapps/dockeransible.war
