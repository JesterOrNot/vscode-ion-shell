FROM gitpod/workspace-full

USER gitpod

RUN npm install -g yo generator-code vsce
