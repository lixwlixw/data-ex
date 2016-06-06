FROM daocloud.io/dacpondatahub/dataex-tomcat:master-bf4aa7d

ADD ./webapps /usr/local/tomcat/webapps
ADD ./conf /usr/local/tomcat/conf
