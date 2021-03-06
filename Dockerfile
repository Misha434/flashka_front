FROM node:16.15.1

WORKDIR /app
COPY ./app /app
EXPOSE 3000

CMD ["npm", "run", "start"]