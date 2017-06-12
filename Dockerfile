FROM consul:0.8.4

ADD run.sh /run.sh

ENTRYPOINT ["/run.sh"]
