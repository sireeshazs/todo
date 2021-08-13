FROM         node
RUN          mkdir /app
WORKDIR      /app
COPY        . /app
RUN          npm install
CMD          ["node","server.js"]