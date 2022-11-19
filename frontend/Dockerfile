FROM node:alpine

WORKDIR /app
    # укажем другим разрабам, что будем использовать порт 3000
EXPOSE 3000
    # копирование package-json & package-lock.json
COPY package*.json ./
    # установка зависимостей из тех файлов
RUN npm install
    # копирование всех остальных файлов
COPY . .
    # запуск команды npm run dev
CMD ["npm", "run", "dev"]
