FROM docker.elastic.co/elasticsearch/elasticsearch:7.17.0

COPY elasticsearch.yml /usr/share/elasticsearch/config/elasticsearch.yml
