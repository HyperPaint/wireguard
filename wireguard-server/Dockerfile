FROM alpine:3.23.3

RUN apk add bash wireguard-tools=1.0.20250521-r1

COPY --chown=root:root --chmod=755 ./files/ /
COPY --chown=root:root --chmod=755 ./hyperpaint-bash-docker-lib/ /root/scripts/hbdl/

WORKDIR "/root/scripts/"
ENTRYPOINT ["/bin/bash"]
CMD ["-c","/root/scripts/hbdl/entrypoint.sh"]
