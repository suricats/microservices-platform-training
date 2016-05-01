# Overview

# Servers description

## Server 1
* Jenkins
* Nomad scheduler
* Collectd agent

## Server 2
* Nomad worker
* Collectd agent

## Server 3
* Nomad worker
* Collectd agent

## Server 4
* Consul Server
* MariaDB
* MongoDB
* InfluxDB
* RabbitMQ
* Collectd agent

## Server 5
* Fluentd Server
* Fluentd UI
* Grafana
* Functional Tests (TBD)
* Collectd agent

# Provisioning
arm install savagegus.consul mtchavez.influxdb Stouts.collectd

Server 4 - Consul > Influx > Collectd agent > RabbitMQ > MariaDB > MongoDB
Server 5 - Collectd agent > Fluentd server > Fluentd UI > Grafana
Server 1
Server 2
Server 3
