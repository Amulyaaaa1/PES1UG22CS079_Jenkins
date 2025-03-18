# Use the official Jenkins base image
FROM jenkins/jenkins:lts

# Install additional dependencies if needed
USER root
RUN apt-get update && apt-get install -y docker.io

# Switch back to the Jenkins user
USER jenkins
