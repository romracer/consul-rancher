FROM consul:0.8.3

ADD run.sh /run.sh

ENTRYPOINT ["/run.sh"]
