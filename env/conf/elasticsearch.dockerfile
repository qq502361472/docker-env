FROM elasticsearch:7.5.2
MAINTAINER hujian<502361472@qq.com>
WORKDIR /usr/share/elasticsearch/bin
#ADD ./conf/elasticsearch-analysis-ik-7.5.2.zip /opt/
RUN echo y | ./elasticsearch-plugin install https://github.com/medcl/elasticsearch-analysis-ik/releases/download/v7.5.2/elasticsearch-analysis-ik-7.5.2.zip

#本地包方式安装
#RUN echo y | ./elasticsearch-plugin install file:///opt/elasticsearch-analysis-ik-7.5.2.zip
