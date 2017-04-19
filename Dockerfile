FROM consul:0.8.1

ADD run.sh /run.sh

ENTRYPOINT ["/run.sh"]
