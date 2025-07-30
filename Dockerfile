FROM node:18-alpine

WORKDIR /app

RUN npm install vue@latest vitepress@2.0.0-alpha.9

EXPOSE 3000

CMD npm run env -- vitepress dev --host 0.0.0.0 --port 3000
