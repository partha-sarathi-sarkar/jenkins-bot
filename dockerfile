FROM jenkins/jenkins:lts

# Install plugins
RUN jenkins-plugin-cli --plugins \
    workflow-aggregator \
    git \
    docker-workflow \
    blueocean
