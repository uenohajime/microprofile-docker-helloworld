FROM payara/micro

COPY target/microprofile.war $DEPLOY_DIR

EXPOSE 8080