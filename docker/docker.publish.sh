rm -rf ./cli

docker build -t keycloak-radius-plugin .
docker tag  keycloak-radius-plugin vassio/keycloak-radius-plugin:1.4.6
docker push vassio/keycloak-radius-plugin:1.4.6

docker tag  keycloak-radius-plugin vassio/keycloak-radius-plugin:latest
docker push vassio/keycloak-radius-plugin:latest
