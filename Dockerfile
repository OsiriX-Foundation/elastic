FROM docker.elastic.co/elasticsearch/elasticsearch:7.17

COPY elasticsearch.yml /usr/share/elasticsearch/config/elasticsearch.yml
