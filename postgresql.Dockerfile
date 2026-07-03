FROM postgres:18.4-alpine3.24
LABEL maintainer="felipesantos2"
RUN apk add --no-cache bash curl git build-base