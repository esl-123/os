FROM openjdk
WORKDIR /application
COPY eslam.java .
RUN javac eslam.java
CMD java eslam