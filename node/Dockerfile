FROM circleci/runner:launch-agent
SHELL ["/bin/bash", "-o", "pipefail", "-c"]
RUN apt-get update && apt-get install --no-install-recommends -y \
    curl=7.* \
    gnupg=2.* \
    && curl -sL https://deb.nodesource.com/setup_14.x | bash - \
    && apt-get install --no-install-recommends -y \
    git=2.* \
    nodejs=14.* \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*
