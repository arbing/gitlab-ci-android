FROM jangrewe/gitlab-ci-android

# nodejs
RUN curl -sL https://deb.nodesource.com/setup_14.x | bash - \
 && apt-get install -y nodejs \
 && apt-get install -y --no-install-recommends yarn
