FROM daocloud.io/dacpondatahub/dataex-tomcat:master-init

ADD ./webapps /usr/local/tomcat/webapps
ADD ./conf /usr/local/tomcat/conf
