rm -rf ./cli

docker build -t keycloak-radius-plugin .
docker tag  keycloak-radius-plugin vassio/keycloak-radius-plugin:1.3.19
docker push vassio/keycloak-radius-plugin:1.3.19

docker tag  keycloak-radius-plugin vassio/keycloak-radius-plugin:latest
docker push vassio/keycloak-radius-plugin:latest
