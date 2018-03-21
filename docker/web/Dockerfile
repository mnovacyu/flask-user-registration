FROM centos:7
MAINTAINER Michael Novac-Yu "michael.novacyu@gmail.com"
RUN yum update -y
RUN yum -y install yum-utils
RUN yum -y groupinstall development
RUN yum -y install https://centos7.iuscommunity.org/ius-release.rpm
RUN yum -y install python36u python36u-pip python36u-devel mysql-devel
COPY . /app
WORKDIR /app
RUN pip3.6 install -r requirements.txt
ENTRYPOINT ["python3.6"]
CMD ["app.py"]
