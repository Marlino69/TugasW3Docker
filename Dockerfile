FROM node:20
WORKDIR /app
RUN npm install -g serve
COPY . /app
EXPOSE 3000
CMD ["serve", "-s", "dist", "-l", "3000"]
