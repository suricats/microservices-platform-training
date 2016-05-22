# Overview

# Servers description

## Server 1
* Jenkins
* Nomad scheduler
* Collectd agent
* Fluentd agent

## Server 2
* Nomad worker
* Collectd agent
* Fluentd agent

## Server 3
* Nomad worker
* Collectd agent
* Fluentd agent

## Server 4
* MariaDB
* MongoDB
* InfluxDB
* RabbitMQ
* Collectd agent
* Fluentd agent

## Server 5
* Kibana
* Grafana
* Functional Tests (TBD)
* Collectd agent
* Fluentd agent

## Server 6
* Consul Server
* Fluentd Server
* ElasticSearch

# Provisioning
arm install savagegus.consul mtchavez.influxdb Stouts.collectd

Server 4 - Consul > Influx > Collectd agent > RabbitMQ > MariaDB > MongoDB
Server 5 - Collectd agent > Fluentd server > ElasticSearch > Kibana > Grafana
Server 1
Server 2
Server 3
