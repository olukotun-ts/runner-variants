FROM circleci/runner:launch-agent
RUN apt-get update && apt-get install --no-install-recommends -y \
    git \
    nodejs \
    npm
