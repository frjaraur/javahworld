FROM java:8
COPY HelloWorld.java /
RUN javac HelloWorld.java
ENTRYPOINT ["java","HelloWorld"]
RUN apt-get update -qq
ENV TEST=true
