FROM openjdk:8

RUN wget http://apache.mivzakim.net/maven/maven-3/3.3.9/binaries/apache-maven-3.3.9-bin.tar.gz && tar -xzf apache-maven-3.3.9-bin.tar.gz &&  rm -f /apache-maven-3.3.9-bin.tar.gz

ENV M2_HOME=/apache-maven-3.3.9
ENV M2=$M2_HOME/bin
ENV PATH=$M2:$PATH

