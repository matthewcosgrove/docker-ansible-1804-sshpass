FROM geerlingguy/docker-ubuntu1804-ansible

RUN apt-get update && \
    apt-get install -y sshpass
