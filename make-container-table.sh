#!/bin/bash

declare -a CONTAINERS=( \
	"grinpool-grin" \
	"grinpool-services" \
	"grinpool-keybase" \
	"grinpool-logstash" \
	"grinpool-letsencrypt" \
	"grinpool-mwdodckerbase" \
	"grinpool-mwnginx" \
	"grinpool-mwnginx-dockerbase" \
	"grinpool-universalforwarder" \
	"grinpool-webui-js" \
	"grinpool-splunk" \
	"grinpool-rmq"
	)
 
for CONTAINER in ${CONTAINERS[@]}
do
	echo "[funkypenguin/$CONTAINER](https://hub.docker.com/r/funkypenguin/$CONTAINER/)<br/>[![Size](https://images.microbadger.com/badges/image/funkypenguin/$CONTAINER.svg)](https://hub.docker.com/r/funkypenguin/$CONTAINER/)<br/>[![Commit](https://images.microbadger.com/badges/commit/funkypenguin/$CONTAINER.svg)](https://microbadger.com/images/funkypenguin/$CONTAINER)| The $CONTAINER element |[![Docker Pulls](https://img.shields.io/docker/cloud/build/funkypenguin/$CONTAINER.svg)](https://hub.docker.com/r/funkypenguin/$CONTAINER/)<br/>[![Build status](https://img.shields.io/docker/cloud/automated/funkypenguin/$CONTAINER.svg)](https://hub.docker.com/r/funkypenguin/$CONTAINER/)"
done
