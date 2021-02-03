FROM alpine:3.13.1

# renovate packageName=alpine_3_13/openjdk11
ARG JDK_VERSION=11.0.9_p11-r1

RUN apk add --no-cache openjdk11==${JDK_VERSION}
