set JWS_SERVICE=C:\Bars\Prodotti\DocuSign\FirmFactory\docusign-jwt-server
set JWS_SERVICE_BIN=%JWS_SERVICE%\bin
set JWS_SERVICE_CONF=%JWS_SERVICE%\config
set JAVA_HOME=C:\Program Files\Java\jdk-21
set Path=%JAVA_HOME%\bin;%JWS_SERVICE%;%Path%
set
java -Dfile.encoding=UTF-8 -Dspring.config.location=%JWS_SERVICE_CONF%\application.properties -Dlog4j.configurationFile=%JWS_SERVICE_CONF%\log4j2.yaml -jar %JWS_SERVICE_BIN%\jwt-server-2.0.jar
