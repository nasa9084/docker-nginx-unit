FROM centos:7
MAINTAINER nasa9084 <nasa.9084.bassclarinet@gmail.com>

ADD unit.repo /etc/yum.repos.d/unit.repo
ADD run.sh .
ADD wsgi.py /app/wsgi.py
ADD start.json /app/start.json
RUN yum install -y unit unit-devel && yum clean all

CMD ["sh", "run.sh"]
