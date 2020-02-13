FROM alpine:latest

MAINTAINER Anders K. Madsen <akm@novicell.dk>

RUN apk add --no-cache beanstalkd

VOLUME ["/data"]
EXPOSE 11300
ENTRYPOINT ["/usr/bin/beanstalkd", "-b", "/data"]
