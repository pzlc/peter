FROM pzlc/payara5:v5.193.1.1
RUN dnf upgrade --refresh --assumeyes
RUN rm --recursive --force ${PAYARAHOME}/glassfish/domains/*

