FROM pzlc/payara5:v5.2020.5-1.al
RUN apk update
RUN apk upgrade
RUN rm -r -f ${PAYARAHOME}/glassfish/domains/*

