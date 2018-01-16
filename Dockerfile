FROM elasticsearch:2

# copy the configuration files
COPY config /usr/share/elasticsearch/config

# install Marvel
RUN sudo /usr/share/elasticsearch/bin/plugin install license
RUN sudo /usr/share/elasticsearch/bin/plugin install marvel-agent
