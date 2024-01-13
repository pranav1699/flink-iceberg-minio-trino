FROM flink:1.15

RUN wget -P /opt/flink/lib https://repo1.maven.org/maven2/org/apache/iceberg/iceberg-aws/1.3.0/iceberg-aws-1.3.0.jar
RUN wget -P /opt/flink/lib https://repo1.maven.org/maven2/org/apache/flink/flink-s3-fs-hadoop/1.15.3/flink-s3-fs-hadoop-1.15.3.jar
RUN wget -P /opt/flink/lib https://repo1.maven.org/maven2/org/apache/iceberg/iceberg-flink-runtime-1.15/1.3.0/iceberg-flink-runtime-1.15-1.3.0.jar
RUN wget -P /opt/flink/lib https://repo.maven.apache.org/maven2/mysql/mysql-connector-java/8.0.30/mysql-connector-java-8.0.30.jar
# RUN wget -P /opt/flink/lib https://repo1.maven.org/maven2/org/apache/iceberg/iceberg-flink/1.3.0/iceberg-flink-1.3.0.jar
RUN wget -P /opt/flink/lib https://repo1.maven.org/maven2/com/ververica/flink-sql-connector-mysql-cdc/2.3.0/flink-sql-connector-mysql-cdc-2.3.0.jar
# RUN wget -P /opt/flink/lib https://repo1.maven.org/maven2/org/apache/hadoop/hadoop-aws/3.3.6/hadoop-aws-3.3.6.jar
# RUN wget -P /opt/flink/lib https://repo1.maven.org/maven2/com/amazonaws/aws-java-sdk-s3/1.11.0/aws-java-sdk-s3-1.11.0.jar
RUN wget -P /opt/flink/lib https://repo1.maven.org/maven2/org/apache/flink/flink-shaded-hadoop-2-uber/2.4.1-10.0/flink-shaded-hadoop-2-uber-2.4.1-10.0.jar
RUN wget -P /opt/flink/lib https://repo1.maven.org/maven2/org/apache/hudi/hudi-flink1.15-bundle/0.12.2/hudi-flink1.15-bundle-0.12.2.jar
RUN wget -P /opt/flink/lib https://repo.maven.apache.org/maven2/org/apache/flink/flink-sql-connector-hive-3.1.2_2.12/1.15.2/flink-sql-connector-hive-3.1.2_2.12-1.15.2.jar
RUN wget -P /opt/flink/lib https://repo1.maven.org/maven2/org/postgresql/postgresql/42.2.12/postgresql-42.2.12.jar
RUN wget -P /opt/flink/lib https://repo.maven.apache.org/maven2/org/apache/flink/flink-connector-jdbc/1.15.0/flink-connector-jdbc-1.15.0.jar
RUN wget -P /opt/flink/lib https://repo1.maven.org/maven2/software/amazon/awssdk/bundle/2.20.18/bundle-2.20.18.jar
RUN wget -P /opt/flink/lib https://repo1.maven.org/maven2/org/apache/hadoop/hadoop-common/2.8.3/hadoop-common-2.8.3.jar