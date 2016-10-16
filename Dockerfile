FROM java:7
COPY JavaHelloWorld .
RUN javac JavaHelloWorld
CMD ["java","JavaHelloWorld"]

