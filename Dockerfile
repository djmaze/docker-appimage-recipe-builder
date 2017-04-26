FROM ubuntu

RUN apt-get update
RUN apt-get install -y desktop-file-utils fuse wget
RUN wget https://raw.githubusercontent.com/probonopd/AppImages/master/recipes/meta/Recipe

ENTRYPOINT ["/bin/bash", "-ex", "./Recipe"]
VOLUME /out
