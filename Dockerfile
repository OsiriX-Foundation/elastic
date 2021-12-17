FROM docker.elastic.co/elasticsearch/elasticsearch:7.16.1

COPY elasticsearch.yml /usr/share/elasticsearch/config/elasticsearch.yml
