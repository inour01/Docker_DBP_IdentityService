# Alfresco Digital Business Platform (DBP) integration with Alfresco Identity Service (i.e. Keycloak)
This project is the source code for the "Deploying Alfresco DBP with Identity Service using Docker Compose" article.

Product versions used:
* **Alfresco Content Services (ACS)**: 6.2
* **Alfresco Process Services (APS)**. 1.11
* **Alfresco Identity Service**: 1.2

It shows how to enable Single Sign On (SSO) for ACS, APS, and ADF applications.
It also shows how to connect Alfresco Identity Service (Keycloak) to an external directory server (LDAP).

## Needed Licenses
The Docker Compose files used in this example requires Enterprise licenses to be in place.
You can get licenses for both ACS and APS by going to https://www.alfresco.com/try-alfresco

ACS license goes into: docker-compose-dbp/acs/license
APS license goes into: docker-compose-dbp/aps/enterprise-license

## How to start it up
Follow the article and configure everything.

The complete DBP solution can then be started in two steps:

1) Navigating into the /docker-compose-identity directory and executing $ docker-compose up
    Wait for it to be fully up and running
2) Navigating into the /docker-compose-dbp directory and executing $ docker-compose up

