FROM jangrewe/gitlab-ci-android

# nodejs
RUN curl -sL https://deb.nodesource.com/setup_14.x | bash -
RUN apt-get install -y nodejs yarn
