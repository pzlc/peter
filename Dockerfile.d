FROM pzlc/payara5:v5.2020.3-3.d
RUN apt-get update --assume-yes
RUN apt-get dist-upgrade --assume-yes
RUN rm --recursive --force ${PAYARAHOME}/glassfish/domains/*

