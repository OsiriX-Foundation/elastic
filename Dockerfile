FROM docker.elastic.co/elasticsearch/elasticsearch:7.0.0

COPY elasticsearch.yml /usr/share/elasticsearch/config/elasticsearch.yml