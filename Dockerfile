FROM quay.io/hermit/hermit-ser:latest

RUN git clone https://github.com/Luciferhere2/Julie-mwole
WORKDIR /root/Julie-mwole/
RUN yarn install --network-concurrency 1
CMD ["node", "index.js"]
