FROM trinodb/trino:385

COPY conf/hosts /home/trino/hosts

#RUN cat conf/hosts

USER trino:trino

CMD ["/usr/lib/trino/bin/run-trino"]



