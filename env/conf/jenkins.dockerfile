FROM jenkins/jenkins
MAINTAINER hujian<502361472@qq.com>

ADD ./conf/apache-maven-3.6.1.zip /var/jenkins_home/
ENV MAVEN_HOME=/var/jenkins_home/apache-maven-3.6.1
ENV PATH=$MAVEN_HOME/bin:$PATH