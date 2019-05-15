[cookbookurl]: https://geek-cookbook.funkypenguin.co.nz
[kitchenurl]: https://discourse.kitchen.funkypenguin.co.nz
[discordurl]: http://chat.funkypenguin.co.nz
[patreonurl]: https://patreon.com/funkypenguin
[blogurl]: https://www.funkypenguin.co.nz
[hub]: https://hub.docker.com/r/funkypenguin/turtlecoind/

[![geek-cookbook](https://raw.githubusercontent.com/funkypenguin/www.funkypenguin.co.nz/master/images/geek-kitchen-banner.png)][cookbookurl]

# Contents

1. [What is funkypenguin/grinpool?](#what-is-funkypenguin-grinpool)
2. [Why should I use this?](#why-should-i-use-this)
3. [How do I use it?](#how-do-i-use-this)
4. [CHANGELOG](#changelog)

---

This container is maintained by [Funky Penguin's Geek Cookbook][cookbookurl], a collection of "recipes" to run popular applications
on Docker Swarm or Kubernetes, in a cheeky, geek format.

Got more details at:
* ![Discourse with us!](https://img.shields.io/discourse/https/discourse.geek-kitchen.funkypenguin.co.nz/topics.svg) [Forums][kitchenurl]
* ![Chat with us!](https://img.shields.io/discord/396055506072109067.svg) [Friendly Discord Chat][discordurl]
* ![Geek out with us!](https://img.shields.io/badge/recipies-43+-brightgreen.svg) [Funky Penguin's Geek Cookbook][cookbookurl]
* ![Thank YOU](https://img.shields.io/badge/thank-you-brightgreen.svg) [Patreon][patreonurl]
* ![Read blog!](https://img.shields.io/badge/read-blog-brightgreen.svg) [Blog][blogurl]

---

# What is funkypenguin/grinpool ?

A fork of grin-pool/grin-pool, in an attempt to create a(nother) GRIN mining pool. This repository creates the following containers, which are all elements of the pool solution:

Name | Description | Build
--|--|--
[funkypenguin/grinpool-grin](https://hub.docker.com/r/funkypenguin/grinpool-grin/)<br/>[![Size](https://images.microbadger.com/badges/image/funkypenguin/grinpool-grin.svg)](https://hub.docker.com/r/funkypenguin/grinpool-grin/)<br/>[![Commit](https://images.microbadger.com/badges/commit/funkypenguin/grinpool-grin.svg)](https://microbadger.com/images/funkypenguin/grinpool-grin)| The grinpool-grin element |[![Docker Pulls](https://img.shields.io/docker/cloud/build/funkypenguin/grinpool-grin.svg)](https://hub.docker.com/r/funkypenguin/grinpool-grin/)<br/>[![Build status](https://img.shields.io/docker/cloud/automated/funkypenguin/grinpool-grin.svg)](https://hub.docker.com/r/funkypenguin/grinpool-grin/)
[funkypenguin/grinpool-services](https://hub.docker.com/r/funkypenguin/grinpool-services/)<br/>[![Size](https://images.microbadger.com/badges/image/funkypenguin/grinpool-services.svg)](https://hub.docker.com/r/funkypenguin/grinpool-services/)<br/>[![Commit](https://images.microbadger.com/badges/commit/funkypenguin/grinpool-services.svg)](https://microbadger.com/images/funkypenguin/grinpool-services)| The grinpool-services element |[![Docker Pulls](https://img.shields.io/docker/cloud/build/funkypenguin/grinpool-services.svg)](https://hub.docker.com/r/funkypenguin/grinpool-services/)<br/>[![Build status](https://img.shields.io/docker/cloud/automated/funkypenguin/grinpool-services.svg)](https://hub.docker.com/r/funkypenguin/grinpool-services/)
[funkypenguin/grinpool-keybase](https://hub.docker.com/r/funkypenguin/grinpool-keybase/)<br/>[![Size](https://images.microbadger.com/badges/image/funkypenguin/grinpool-keybase.svg)](https://hub.docker.com/r/funkypenguin/grinpool-keybase/)<br/>[![Commit](https://images.microbadger.com/badges/commit/funkypenguin/grinpool-keybase.svg)](https://microbadger.com/images/funkypenguin/grinpool-keybase)| The grinpool-keybase element |[![Docker Pulls](https://img.shields.io/docker/cloud/build/funkypenguin/grinpool-keybase.svg)](https://hub.docker.com/r/funkypenguin/grinpool-keybase/)<br/>[![Build status](https://img.shields.io/docker/cloud/automated/funkypenguin/grinpool-keybase.svg)](https://hub.docker.com/r/funkypenguin/grinpool-keybase/)
[funkypenguin/grinpool-logstash](https://hub.docker.com/r/funkypenguin/grinpool-logstash/)<br/>[![Size](https://images.microbadger.com/badges/image/funkypenguin/grinpool-logstash.svg)](https://hub.docker.com/r/funkypenguin/grinpool-logstash/)<br/>[![Commit](https://images.microbadger.com/badges/commit/funkypenguin/grinpool-logstash.svg)](https://microbadger.com/images/funkypenguin/grinpool-logstash)| The grinpool-logstash element |[![Docker Pulls](https://img.shields.io/docker/cloud/build/funkypenguin/grinpool-logstash.svg)](https://hub.docker.com/r/funkypenguin/grinpool-logstash/)<br/>[![Build status](https://img.shields.io/docker/cloud/automated/funkypenguin/grinpool-logstash.svg)](https://hub.docker.com/r/funkypenguin/grinpool-logstash/)
[funkypenguin/grinpool-letsencrypt](https://hub.docker.com/r/funkypenguin/grinpool-letsencrypt/)<br/>[![Size](https://images.microbadger.com/badges/image/funkypenguin/grinpool-letsencrypt.svg)](https://hub.docker.com/r/funkypenguin/grinpool-letsencrypt/)<br/>[![Commit](https://images.microbadger.com/badges/commit/funkypenguin/grinpool-letsencrypt.svg)](https://microbadger.com/images/funkypenguin/grinpool-letsencrypt)| The grinpool-letsencrypt element |[![Docker Pulls](https://img.shields.io/docker/cloud/build/funkypenguin/grinpool-letsencrypt.svg)](https://hub.docker.com/r/funkypenguin/grinpool-letsencrypt/)<br/>[![Build status](https://img.shields.io/docker/cloud/automated/funkypenguin/grinpool-letsencrypt.svg)](https://hub.docker.com/r/funkypenguin/grinpool-letsencrypt/)
[funkypenguin/grinpool-mwdodckerbase](https://hub.docker.com/r/funkypenguin/grinpool-mwdodckerbase/)<br/>[![Size](https://images.microbadger.com/badges/image/funkypenguin/grinpool-mwdodckerbase.svg)](https://hub.docker.com/r/funkypenguin/grinpool-mwdodckerbase/)<br/>[![Commit](https://images.microbadger.com/badges/commit/funkypenguin/grinpool-mwdodckerbase.svg)](https://microbadger.com/images/funkypenguin/grinpool-mwdodckerbase)| The grinpool-mwdodckerbase element |[![Docker Pulls](https://img.shields.io/docker/cloud/build/funkypenguin/grinpool-mwdodckerbase.svg)](https://hub.docker.com/r/funkypenguin/grinpool-mwdodckerbase/)<br/>[![Build status](https://img.shields.io/docker/cloud/automated/funkypenguin/grinpool-mwdodckerbase.svg)](https://hub.docker.com/r/funkypenguin/grinpool-mwdodckerbase/)
[funkypenguin/grinpool-mwnginx](https://hub.docker.com/r/funkypenguin/grinpool-mwnginx/)<br/>[![Size](https://images.microbadger.com/badges/image/funkypenguin/grinpool-mwnginx.svg)](https://hub.docker.com/r/funkypenguin/grinpool-mwnginx/)<br/>[![Commit](https://images.microbadger.com/badges/commit/funkypenguin/grinpool-mwnginx.svg)](https://microbadger.com/images/funkypenguin/grinpool-mwnginx)| The grinpool-mwnginx element |[![Docker Pulls](https://img.shields.io/docker/cloud/build/funkypenguin/grinpool-mwnginx.svg)](https://hub.docker.com/r/funkypenguin/grinpool-mwnginx/)<br/>[![Build status](https://img.shields.io/docker/cloud/automated/funkypenguin/grinpool-mwnginx.svg)](https://hub.docker.com/r/funkypenguin/grinpool-mwnginx/)
[funkypenguin/grinpool-mwnginx-dockerbase](https://hub.docker.com/r/funkypenguin/grinpool-mwnginx-dockerbase/)<br/>[![Size](https://images.microbadger.com/badges/image/funkypenguin/grinpool-mwnginx-dockerbase.svg)](https://hub.docker.com/r/funkypenguin/grinpool-mwnginx-dockerbase/)<br/>[![Commit](https://images.microbadger.com/badges/commit/funkypenguin/grinpool-mwnginx-dockerbase.svg)](https://microbadger.com/images/funkypenguin/grinpool-mwnginx-dockerbase)| The grinpool-mwnginx-dockerbase element |[![Docker Pulls](https://img.shields.io/docker/cloud/build/funkypenguin/grinpool-mwnginx-dockerbase.svg)](https://hub.docker.com/r/funkypenguin/grinpool-mwnginx-dockerbase/)<br/>[![Build status](https://img.shields.io/docker/cloud/automated/funkypenguin/grinpool-mwnginx-dockerbase.svg)](https://hub.docker.com/r/funkypenguin/grinpool-mwnginx-dockerbase/)
[funkypenguin/grinpool-universalforwarder](https://hub.docker.com/r/funkypenguin/grinpool-universalforwarder/)<br/>[![Size](https://images.microbadger.com/badges/image/funkypenguin/grinpool-universalforwarder.svg)](https://hub.docker.com/r/funkypenguin/grinpool-universalforwarder/)<br/>[![Commit](https://images.microbadger.com/badges/commit/funkypenguin/grinpool-universalforwarder.svg)](https://microbadger.com/images/funkypenguin/grinpool-universalforwarder)| The grinpool-universalforwarder element |[![Docker Pulls](https://img.shields.io/docker/cloud/build/funkypenguin/grinpool-universalforwarder.svg)](https://hub.docker.com/r/funkypenguin/grinpool-universalforwarder/)<br/>[![Build status](https://img.shields.io/docker/cloud/automated/funkypenguin/grinpool-universalforwarder.svg)](https://hub.docker.com/r/funkypenguin/grinpool-universalforwarder/)
[funkypenguin/grinpool-webui-js](https://hub.docker.com/r/funkypenguin/grinpool-webui-js/)<br/>[![Size](https://images.microbadger.com/badges/image/funkypenguin/grinpool-webui-js.svg)](https://hub.docker.com/r/funkypenguin/grinpool-webui-js/)<br/>[![Commit](https://images.microbadger.com/badges/commit/funkypenguin/grinpool-webui-js.svg)](https://microbadger.com/images/funkypenguin/grinpool-webui-js)| The grinpool-webui-js element |[![Docker Pulls](https://img.shields.io/docker/cloud/build/funkypenguin/grinpool-webui-js.svg)](https://hub.docker.com/r/funkypenguin/grinpool-webui-js/)<br/>[![Build status](https://img.shields.io/docker/cloud/automated/funkypenguin/grinpool-webui-js.svg)](https://hub.docker.com/r/funkypenguin/grinpool-webui-js/)
[funkypenguin/grinpool-splunk](https://hub.docker.com/r/funkypenguin/grinpool-splunk/)<br/>[![Size](https://images.microbadger.com/badges/image/funkypenguin/grinpool-splunk.svg)](https://hub.docker.com/r/funkypenguin/grinpool-splunk/)<br/>[![Commit](https://images.microbadger.com/badges/commit/funkypenguin/grinpool-splunk.svg)](https://microbadger.com/images/funkypenguin/grinpool-splunk)| The grinpool-splunk element |[![Docker Pulls](https://img.shields.io/docker/cloud/build/funkypenguin/grinpool-splunk.svg)](https://hub.docker.com/r/funkypenguin/grinpool-splunk/)<br/>[![Build status](https://img.shields.io/docker/cloud/automated/funkypenguin/grinpool-splunk.svg)](https://hub.docker.com/r/funkypenguin/grinpool-splunk/)
[funkypenguin/grinpool-rmq](https://hub.docker.com/r/funkypenguin/grinpool-rmq/)<br/>[![Size](https://images.microbadger.com/badges/image/funkypenguin/grinpool-rmq.svg)](https://hub.docker.com/r/funkypenguin/grinpool-rmq/)<br/>[![Commit](https://images.microbadger.com/badges/commit/funkypenguin/grinpool-rmq.svg)](https://microbadger.com/images/funkypenguin/grinpool-rmq)| The grinpool-rmq element |[![Docker Pulls](https://img.shields.io/docker/cloud/build/funkypenguin/grinpool-rmq.svg)](https://hub.docker.com/r/funkypenguin/grinpool-rmq/)<br/>[![Build status](https://img.shields.io/docker/cloud/automated/funkypenguin/grinpool-rmq.svg)](https://hub.docker.com/r/funkypenguin/grinpool-rmq/)



# Why should I use this?


# How do I use this?

# CHANGELOG

# Upstream README

** **Announcement: we are looking for a MySQL developer / DBA. If you are familiar with MySQL on a professional level, or any of the architecture components listed below, and are interested then please contact kylan.hurt@gmail.com or bladedoyle@gmail.com** **

## What it is:
An Open Source Mining Pool for [Grin](https://github.com/mimblewimble/grin) MimbleWimble Cryptocurrency Implementation
* Supports Linux and Windows miners: [mimblewimble/grin-miner](https://github.com/mimblewimble/grin-miner) and [mozkomor/GrinGoldMiner](https://github.com/mozkomor/GrinGoldMiner)

## How to try it:
* [About](https://medium.com/@blade.doyle/mwgrinpool-com-a-grin-mining-pool-345d67cb8e98)
* [Linux CPU Mining Guide](https://medium.com/@blade.doyle/cpu-mining-on-mwgrinpool-com-how-to-efb9ed102bc9)
* [Linux GPU Mining Guide](https://medium.com/@blade.doyle/gpu-mining-on-mwgrinpool-com-how-to-72970e550a27)
* [How to get Paid](https://medium.com/@blade.doyle/configure-payments-on-mwgrinpool-com-how-to-7b84163ec467)
* [Gitter Discussion Group](https://gitter.im/grin-pool/Lobby)

### The architecture:
* Stateless Microservices

### The components:
* Pool Stratum Proxy: Rust
* Pool data processing jobs: Python3/SQLAlchemy
* Pool API: Python3/Flask/gunicorn
* Pool Web UI: NodeJS/Electron/Bootstrap/React
* Database: MariaDB/Redis
* Build/Packaging: Docker
* Deploy: gcloud Kuberntests CLI
* Orchestration: Kubernetes
* Log collection: Splunk
* Load Balancer/Certificates: NGINX/LetsEncrypt
* Monitoring & Alerting: ?? NotYet (Icinga?)

#### To run the pool yourself: [ansible/roles/pool/files/README.md](ansible/roles/pool/files/README.md)

#### To build use the Dockerfile in: [stratum](stratum/) and [grin-py](grin-py/)

### Current Status:
* This project is under development, <B>~85%</B> complete, and will be ready soon after grin mainnet launch
* Please contribute!
* Join the discussion on [Gitter](https://gitter.im/grin-pool/Lobby)

## Pizza and "beer" fund:
![BTC](https://ipfs.io/ipfs/QmZQxz5LdbCuyc8LcnUiCyTLzmWmHs644mAD7A91bmTzej) <sub>17Gmy9uhE6ziB1PzYT8MMY5A4va25dy3US</sub>

![XMR](https://ipfs.io/ipfs/QmTLh1DUXhNNuB4CkaTtv3VJftXaDEY7V8hYyYGVvYzMB8) <sub>43i7q6hVrMdgY21RH7nMghSPA6s5jjGXDeEmLjL3pNFfD1XBYqf6hJpWVabfGJ5ydJKdaBjKdFvMe1kaKRj5w7Ao7q7mK8v</sub>
