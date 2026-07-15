FROM tomcat:8.0.20-jre8

COPY target/online-book-store-Project*.war/user/local/tomcat/webapps/online-book-store-Project.war
