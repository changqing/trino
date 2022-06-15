FROM trinodb/trino:385

COPY conf/hosts /home/trino/hosts

RUN cat /home/trino/hosts

USER trino:trino

CMD ["/usr/lib/trino/bin/run-trino"]



