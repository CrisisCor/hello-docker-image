FROM node:4.2
COPY . /src
RUN cd /src
EXPOSE 4000
CMD ["node", "/src/server.js"]