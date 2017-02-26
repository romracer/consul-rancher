FROM consul:0.7.5

ADD run.sh /run.sh

ENTRYPOINT ["/run.sh"]
