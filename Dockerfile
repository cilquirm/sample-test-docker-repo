FROM node:8.9.4

WORKDIR /app
COPY * /app/
RUN npm i

EXPOSE 5000

CMD ["npm", "start"]

