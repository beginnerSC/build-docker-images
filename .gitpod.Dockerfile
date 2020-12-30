FROM gitpod/workspace-full:latest

USER gitpod

RUN pip3 install jupyter-repo2docker

FROM docker:20.10
