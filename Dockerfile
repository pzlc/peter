FROM pzlc/payara5:v5.2020.2-2.fc
RUN dnf upgrade --refresh --assumeyes
RUN rm --recursive --force ${PAYARAHOME}/glassfish/domains/*

