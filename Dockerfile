FROM exelban/baseimage:node-latest@sha256:967e02f4da943313d6ca223bb4beb111e1ae3cfcd79eff8a49dd1c0000a041d1

COPY LICENSE README.md /

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
