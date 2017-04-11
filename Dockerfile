FROM consul:0.8.0

ADD run.sh /run.sh

ENTRYPOINT ["/run.sh"]
