FROM postgres

RUN apt-get update && \
  apt-get install -y p7zip-full && \
  rm -rf /var/lib/apt/lists/*
