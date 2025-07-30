FROM node:18-alpine

WORKDIR /app
VOLUME /app

RUN npm install vue@latest vitepress@latest 

EXPOSE 3000

CMD npm run env -- vitepress dev --host 0.0.0.0 --port 3000
