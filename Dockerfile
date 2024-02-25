FROM jenkins/agent:alpine-jdk11
USER root
RUN apk --no-cache add nodejs npm
USER jenkins