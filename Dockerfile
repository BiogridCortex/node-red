FROM cpswan/node-red

WORKDIR /root/.node-red

ADD settings.js settings.js
ADD flows/biogrid-cortex-flows.json biogrid-cortex-flows.json

RUN npm install node-red-node-mongodb
