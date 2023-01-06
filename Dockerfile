#FROM debian:stable AS base
# using the debian from 2020 on which the krisnova's image was built.
FROM debian:buster-20201012 AS base
COPY . /falco-trace
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
    wget \
    cmake \
    make \
    build-essential \
    libyaml-0-2 \
    ca-certificates
RUN apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

RUN chmod 755 /falco-trace/build
RUN /falco-trace/build

CMD ["/falco-trace/bin/falco"]