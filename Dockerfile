FROM python:3.5
RUN mkdir /opt/project
WORKDIR /opt/project
ADD requirements.txt ./requirements.txt
RUN pip install -r requirements.txt -i https://pypi.douban.com/simple
