FROM node:19.5.0

# app
COPY . /opt/contracts-executor
WORKDIR /opt/contracts-executor
RUN npm install

ENTRYPOINT ["node", "executor.js"]

