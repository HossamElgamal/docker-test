FROM node:18-alpine
COPY . . 
RUN yarn install --production
CMD ["node", "index.js"]
EXPOSE 3000
