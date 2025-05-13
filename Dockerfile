FROM registry.redhat.io/jboss-eap-7/eap74-openjdk8-openshift-rhel8:7.4.22-5

COPY ./ROOT.war /opt/eap/standalone/deployments/

USER 0

ENV TZ=Asia/Seoul

USER 185
