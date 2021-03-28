FROM node:latest
WORKDIR /app
ENV PATH /app/node_modules/.bin:$PATH
COPY package*.json ./
RUN npm install -g yarn --force
RUN yarn
RUN yarn global add react-scripts@3.3.1 --silent
COPY . .
CMD ["yarn", "start"]
