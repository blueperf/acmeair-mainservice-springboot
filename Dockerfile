FROM websphere-liberty
COPY server.xml /config/server.xml

RUN installUtility install --acceptLicense defaultServer
COPY target/acmeair-mainservice-springboot-2.1.1-SNAPSHOT.jar /config/apps/



