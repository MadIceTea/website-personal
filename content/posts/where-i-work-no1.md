+++
categories = ["work"]
date = 2019-08-09T21:30:00Z
draft = true
slug = "wiw1-pipeline"
tags = ["Pipeline Security", "Cybersecurity", "Analyst", "DNS", "JANOG44", "hardware", "devops", "SSH"]
title = "Where I Work #1: Pipeline Security"

+++
## PIPELINE SECURITY

This blg post is to discuss some of the things that I did while I was employed with PIPELINE SECURITY (aka パイプラインセキュリティ).

In short, I was responsible for

* making an internal DNS server by spinning up new machines in Vultr
* Documentation, Documentation, Documentation
* investigating a listing in our own email blacklist!
* giving a high-level pitch to potential customers at the JANOG44 trade show
* A bit of hardware provisioning magic
* ELK (Elasticsearch, Logstash, and Kibana) spinup & hosting

### Internal DNS Server

Have you ever wondered how your computer knows where to route requests when you type in "github.com" or perhaps "showmeame.me"? Inside the framework of the Internet is an automated phonebook called Domain Name System (DNS).