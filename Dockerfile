FROM continuumio/anaconda3:4.3.1
MAINTAINER Anand Chitipothu <anand@rorodata.com>

RUN /opt/conda/bin/conda install jupyter -y --quiet

ENV PYTHONUNBUFFERED=x

CMD ["/bin/bash"]
