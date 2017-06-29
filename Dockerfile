FROM consul:0.8.5

ADD run.sh /run.sh

ENTRYPOINT ["/run.sh"]
