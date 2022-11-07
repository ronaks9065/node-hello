FROM node
WORKDIR .
COPY . .
EXPOSE 8082
CMD ["node","index.js"]
