FROM madebytimo/java

RUN install-autonomous.sh install Python && \
    rm -rf /var/lib/apt/lists/*
