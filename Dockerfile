FROM fusionauth/fusionauth-app:latest

CMD export FUSIONAUTH_APP_HTTP_PORT=$PORT && /usr/local/fusionauth/fusionauth-app/bin/start.sh
