FROM debian:latest
RUN apt-get update && apt-get install ansible -y puppet facter jq
