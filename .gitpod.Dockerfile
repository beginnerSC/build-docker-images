FROM docker:20.10
RUN apt-get install -y python3
RUN pip install jupyter-repo2docker
