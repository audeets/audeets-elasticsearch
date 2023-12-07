FROM elasticsearch:8.11.1

# copy the configuration files
COPY config /usr/share/elasticsearch/config

# install Marvel
RUN /usr/share/elasticsearch/bin/plugin install license
RUN /usr/share/elasticsearch/bin/plugin install marvel-agent
