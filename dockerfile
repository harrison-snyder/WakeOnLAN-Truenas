# Dockerfile
FROM alpine
RUN apk add --no-cache wakeonlan
ENTRYPOINT ["wakeonlan"]
