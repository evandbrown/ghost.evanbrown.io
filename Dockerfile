FROM dockerfile/ghost
ADD ghost-override/core/server/storage/index.js /ghost/core/server/storage/index.js
ADD ghost-override/core/server/storage/s3.js /ghost/core/server/storage/s3.js
RUN npm install --production aws-sdk when
EXPOSE 2368
ENTRYPOINT ["/bin/bash", "/ghost-start"]
