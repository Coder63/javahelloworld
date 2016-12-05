FROM java:7
RUN echo "Base Image Java 7 "
COPY JavaHelloWorld.java .
RUN echo " copy .java file"
RUN javac JavaHelloWorld.java
RUN echo " Run java file  with compiler "
CMD ["java", "JavaHelloWorld"]
