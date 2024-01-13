# Real-Time Streaming of CDC Data from MySql to Apache Iceberg using Flink

## Overview

This project demonstrates the seamless streaming of Change Data Capture (CDC) data from MySql to Apache Iceberg using Apache Flink. By utilizing Flink's SQL Client, we enable fast data analytics and support machine learning workloads.

## Purpose

The purpose of this repository is to provide a comprehensive example of setting up a real-time streaming pipeline for CDC data synchronization. The integration of Flink, MySql CDC connectors, Iceberg, Minio, Hive Metastore, and Trino showcases the capabilities of modern data tools in handling dynamic data scenarios.

## Tools Used

- **Trino:** High-performance query engine for distributed data processing.
- **Apache Flink:** Robust stream processing framework for real-time data analytics.
- **Apache Iceberg:** Open-source table format and processing framework for efficient data lake management.
- **Hive Metastore:** Schema management tool ensuring seamless evolution and organization of data.
- **Minio:** Secure object storage solution for reliable data storage in distributed environments.

## Setup Instructions

1. Ensure that Docker and Docker Compose are installed on your system.
2. Clone this repository:

    ```bash
    git clone https://github.com/pranav1699/flink-iceberg-minio-trino.git
    cd flink-iceberg-minio-trino
    ```

3. Start the Docker containers:

    ```bash
    docker-compose up -d
    ```

