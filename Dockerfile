FROM trinodb/trino:385


RUN /bin/sh -c 'cat conf/hosts >> /etc/hosts'

USER trino:trino

CMD ["/usr/lib/trino/bin/run-trino"]



