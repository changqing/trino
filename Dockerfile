FROM trinodb/trino:385

COPY conf/hosts /home/trino/hosts

USER trino:trino

CMD ["cat /home/trino/hosts >> /etc/hosts","/usr/lib/trino/bin/run-trino"]



