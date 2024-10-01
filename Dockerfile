FROM apache/airflow

USER root
RUN apt-get update
USER airflow