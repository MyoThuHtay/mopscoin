FROM node:6

VOLUME /mopscoin

WORKDIR /mopscoin

ENTRYPOINT node bin/mopscoin.js

EXPOSE 3001