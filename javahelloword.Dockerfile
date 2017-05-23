FROM java:8
COPY HelloWorld.java /
RUN javac HelloWorld.java
RUN echo 'version dia 23 mayo' >/version
ENTRYPOINT ["java","HelloWorld"]
