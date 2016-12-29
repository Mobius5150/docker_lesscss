FROM mhart/alpine-node

RUN npm install -g less

ENTRYPOINT ["lessc"]
