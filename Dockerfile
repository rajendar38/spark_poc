FROM apache/spark:4.0.0

USER root
COPY helloworld-scala.jar /opt/spark/examples/jars/helloworld-scala.jar
USER 185

