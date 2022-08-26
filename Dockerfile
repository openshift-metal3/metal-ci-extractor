FROM centos:stream9

COPY metal-ci-extractor /usr/local/bin

RUN dnf upgrade -y && \
    dnf install -y python3 python3-requests && \
    dnf clean all

ENTRYPOINT /usr/local/bin/metal-ci-extractor
