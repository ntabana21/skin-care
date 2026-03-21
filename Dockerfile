FROM ubuntu:latest
LABEL authors="ingab"

ENTRYPOINT ["top", "-b"]