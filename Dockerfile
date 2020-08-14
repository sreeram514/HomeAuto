FROM centos:7

RUN yum install -y git gcc python36 python-pip python-virtualenv python3-devel nginx
COPY . /HomeAuto/
RUN  pip3 install -r /HomeAuto/requirements.txt

EXPOSE 80/tcp
ENTRYPOINT ["/HomeAuto/start.sh"]