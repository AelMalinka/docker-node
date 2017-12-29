# Copyright 2017 (c) Michael Thomas (malinka) <malinka@entropy-development.com>
# Distributed under the terms of the GNU Affero General Public License v3

FROM aelmalinka/arch
LABEL maintainer="Michael Thomas (malinka) <aelmalinka@gmail.com>"

ENV NODE_ENV=production

RUN yes | pacman -Syu nodejs npm git

RUN npm install -g nodemon
EXPOSE 8080
