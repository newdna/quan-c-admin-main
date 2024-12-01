FROM node:current

WORKDIR /admin

COPY package.json .
COPY package-lock.json .
COPY . .

EXPOSE 3001

CMD ["npm", "start"]