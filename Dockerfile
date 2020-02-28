FROM pzlc/payara5:v5.201-1
RUN dnf upgrade --refresh --assumeyes
RUN rm --recursive --force ${PAYARAHOME}/glassfish/domains/*

