FROM postgres:9.6

ADD ./dicts/* /usr/share/postgresql/9.6/tsearch_data/
