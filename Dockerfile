FROM alpine:latest
RUN apk update && apk add curl
CMD ["echo", "Hello frrom Uday Devops Learning Project"]
