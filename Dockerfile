FROM alpine:latest
RUN apk --update add openjdk8-jre
CMD ["/usr/bin/java", "-version"]

