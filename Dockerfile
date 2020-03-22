FROM lambci/lambda:build-python3.8

RUN yum install -y libxml2-devel

WORKDIR /var/task
RUN pip install -t python/lib/python3.8/site-packages/ lxml
