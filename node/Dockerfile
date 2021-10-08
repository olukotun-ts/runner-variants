FROM circleci/runner:launch-agent
RUN apt-get update && apt-get install --no-install-recommends -y \
    curl=7.79.1 \
    gnupg=2.1.22 \
    && curl -sL https://deb.nodesource.com/setup_14.x | bash - \
    && apt-get -y install nodejs=14.18.0 \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*
