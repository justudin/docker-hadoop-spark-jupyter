ARG spark_version="3.0.0"
FROM justudin/spark-base:3.0.0

ARG build_date
EXPOSE 8080 7077

CMD bin/spark-class org.apache.spark.deploy.master.Master >> logs/spark-master.out
