FROM centos:8.3.2011

# renovate packageName=centos_8/java-11-openjdk
ARG JDK_VERSION=1:11.0.9.11-3.el8_3

RUN dnf install -y java-11-openjdk-${JDK_VERSION}
