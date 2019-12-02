#
# Copyright SecureKey Technologies Inc. All Rights Reserved.
#
# SPDX-License-Identifier: Apache-2.0
#

FROM node:lts-alpine

# install simple http server for serving static content
RUN npm install -g http-server

# add hub-agent-web
ADD ./cmd/hub-agent-web /hub-agent-web

# make the 'hub-agent-web' folder the current working directory
WORKDIR /hub-agent-web

# install project dependencies
RUN npm install

# build web app
RUN npm run build

EXPOSE 8080
CMD [ "http-server", "dist" ]
