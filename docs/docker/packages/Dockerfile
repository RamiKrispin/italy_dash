FROM rkrispin/baser4:v4.0.0

LABEL maintainer="Rami Krispin <rami.krispin@gmail.com>"

# installing R packages
RUN mkdir packages
COPY install_packages.R packages/
RUN Rscript packages/install_packages.R
COPY install_geo_packages.R packages/
RUN Rscript packages/install_geo_packages.R

RUN sudo apt-get update && sudo apt-get install pandoc -y

# Updating the git version
RUN apt-get update && \
      apt-get -y install sudo

RUN sudo apt-get install software-properties-common -y
RUN sudo add-apt-repository ppa:git-core/ppa && \
        sudo apt-get update -y && \
        sudo apt-get install git -y

RUN git --version
