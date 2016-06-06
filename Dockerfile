FROM dataex-tomcat

ADD ./webapps /usr/local/tomcat/webapps
ADD ./conf /usr/local/tomcat/conf