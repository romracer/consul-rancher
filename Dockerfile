FROM gliderlabs/consul-agent:latest

ADD entry.sh /entry.sh

ENTRYPOINT ["/entry.sh"]
