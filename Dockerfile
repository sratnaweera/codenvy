FROM pini/wso2as521-1

MAINTAINER WSO2 Cloud <cloud@wso2.com>

EXPOSE 8080

ADD $app$ /mnt/wso2as-5.2.1/repository/deployment/server/webapps/ROOT.war

CMD /mnt/wso2as-5.2.1/bin/wso2server.sh
