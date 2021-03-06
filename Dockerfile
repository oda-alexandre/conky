FROM debian:buster-slim

LABEL authors https://www.oda-alexandre.com

ENV USER conky
ENV HOME /home/${USER}
ENV DEBIAN_FRONTEND noninteractive

RUN echo -e '\033[36;1m ******* INSTALL PACKAGES ******** \033[0m' && \
  apt-get update && apt-get install --no-install-recommends -y \
  sudo \
  wget \
  conky && \
  rm -rf /var/lib/apt/lists/*

RUN echo -e '\033[36;1m ******* ADD USER ******** \033[0m' && \
  useradd -d ${HOME} -m ${USER} && \
  passwd -d ${USER} && \
  adduser ${USER} sudo

RUN echo -e '\033[36;1m ******* SELECT USER ******** \033[0m'
USER ${USER}

RUN echo -e '\033[36;1m ******* ADD FOLDER & FONTS ******** \033[0m'
COPY ./.conky ${HOME}/.conky
COPY ./pizzadude_bullets  /usr/share/fonts/pizzadude_bullets

RUN echo -e '\033[36;1m ******* SELECT WORKING SPACE ******** \033[0m'
WORKDIR ${HOME}/.conky

RUN echo -e '\033[36;1m ******* CONTAINER START COMMAND ******** \033[0m'
CMD conky -c conky && conky \