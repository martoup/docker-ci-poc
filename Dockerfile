FROM java:latest
COPY src/HelloWorld.java src/HelloWorld.java
RUN javac src/HelloWorld.java
ENTRYPOINT java -cp src HelloWorld
