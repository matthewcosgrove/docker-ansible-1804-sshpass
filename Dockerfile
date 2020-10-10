FROM geerlingguy/docker-ubuntu1804-ansible

RUN apt update && \
    apt install sshpass -y
