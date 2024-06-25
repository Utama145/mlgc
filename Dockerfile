FROM node:20.11.1-bullseye
WORKDIR /app
COPY . .
ENV PORT=3000
ENV MODEL_URL=https://storage.googleapis.com/mlgc-storage-jody/model-prod/model.json
RUN npm install
CMD ["npm", "start"]