FROM consul:0.9.2

ADD run.sh /run.sh

ENTRYPOINT ["/run.sh"]
