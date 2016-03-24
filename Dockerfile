FROM java:7
MAINTAINER Peter van de Riet

COPY src /home/root/helloworld/src
WORKDIR /home/root/helloworld
RUN mkdir bin
RUN javac -d bin src/HelloWorld.java
ENV FOO barrrr
ENTRYPOINT ["java", "-cp", "bin", "HelloWorld"]
