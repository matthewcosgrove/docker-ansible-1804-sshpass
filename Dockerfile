FROM geerlingguy/docker-ubuntu1804-ansible

RUN apt update && \
    apt install jq vim sshpass -y
RUN pip3 install yq
