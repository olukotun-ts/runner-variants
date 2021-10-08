FROM circleci/runner:launch-agent
RUN apt-get update && apt-get install --no-install-recommends -y \
    git=2.33.0 \
    nodejs=14.18.0 \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*
