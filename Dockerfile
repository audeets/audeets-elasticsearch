FROM elasticsearch:2

# copy the configuration files
COPY config /usr/share/elasticsearch/config
