#!/bin/sh

set -e

run_consul()
{
	exec docker-entrypoint.sh agent
}

while [ ! -f "/consul/config/master.json" ] && [ ! -f "/consul/config/server.json" ]; do
	sleep 1
done

sleep 5
run_consul
