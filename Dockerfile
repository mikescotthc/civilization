### https://github.com/theasp/docker-novnc
FROM theasp/novnc
RUN apt-get update && \
    apt-get install -y dosbox && \
    rm -rfv /var/lib/apt/lists/*

ENV RUN_XTERM=no
ENV DISPLAY_WIDTH=2048
ENV DISPLAY_HEIGHT=1536

COPY dosbox.conf /app/conf.d/

# Add Civilization ...
COPY civ.zip /root/dos/civ

