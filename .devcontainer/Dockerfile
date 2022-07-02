# See here for image contents: https://github.com/microsoft/vscode-dev-containers/tree/v0.238.1/containers/ubuntu/.devcontainer/base.Dockerfile

ARG VARIANT="ubuntu-22.04"
FROM mcr.microsoft.com/vscode/devcontainers/base:0-${VARIANT}

RUN apt-get update && export DEBIAN_FRONTEND=noninteractive \
    && apt-get -y install --no-install-recommends hugo make
