FROM leoduggan/webots.cloud:develop

# Copy all the competition files into a project folder
# in webots.yml this folder is referenced in the "dockerCompose" field to be used by the theia IDE when testing the competition online
RUN mkdir -p /usr/local/webots-project
COPY . /usr/local/webots-project
