FROM pzlc/payara5:v5.2020.2-2.al
RUN apk update
RUN apk upgrade
RUN rm -r -f ${PAYARAHOME}/glassfish/domains/*

