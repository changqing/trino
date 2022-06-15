FROM trinodb/trino:385

RUN cat conf/hosts

USER trino:trino

CMD ["/usr/lib/trino/bin/run-trino"]



