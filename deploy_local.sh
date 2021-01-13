rm -r /Users/sucre/home/apps/keycloak2/keycloak-10.0.2/standalone/deployments/kc-cas.jar*

mvn clean package -DskipTests

cp target/keycloak-protocol-cas-10.0.2.jar ~/home/apps/keycloak2/keycloak-10.0.2/standalone/deployments/kc-cas.jar
