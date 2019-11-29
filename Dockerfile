FROM pzlc/payara5:v5.194
RUN dnf upgrade --refresh --assumeyes
RUN rm --recursive --force ${PAYARAHOME}/glassfish/domains/*

