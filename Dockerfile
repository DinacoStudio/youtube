FROM node:latest
RUN git clone https://github.com/DinacoStudio/Dudos.git /home/dinaco/dudos_test

WORKDIR /home/dinaco/youtube

RUN npm install


CMD ["node", "index.js"]