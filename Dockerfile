FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/test-java-ben.sh"]

COPY test-java-ben.sh /usr/bin/test-java-ben.sh
COPY target/test-java-ben.jar /usr/share/test-java-ben/test-java-ben.jar
