FROM madebytimo/base

RUN install-autonomous.sh install Java Python && \
    rm -rf /var/lib/apt/lists/*
