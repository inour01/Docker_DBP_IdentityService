CREATE USER alfresco WITH PASSWORD 'alfresco';
CREATE DATABASE keycloak;
GRANT ALL PRIVILEGES ON DATABASE keycloak TO alfresco;
CREATE DATABASE acs;
GRANT ALL PRIVILEGES ON DATABASE acs TO alfresco;

