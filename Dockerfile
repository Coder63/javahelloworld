FROM java:7
<<<<<<< HEAD
COPY JavaHelloWorld.java .
RUN javac JavaHelloWorld.java

CMD ["java", "JavaHelloWorld"]
=======
COPY HelloWorld.java .
RUN javac HelloWorld.java

CMD ["java","HelloWorld"]
 
>>>>>>> fcf0b748563b6d730e8699ef0eff4e0358d9984a
