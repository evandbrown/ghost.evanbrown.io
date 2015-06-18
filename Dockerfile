FROM ghost:0.6.4
ADD ghost-override/core/server/storage/index.js /usr/src/ghost/core/server/storage/index.js
ADD ghost-override/core/server/storage/s3.js /usr/src/ghost/core/server/storage/s3.js
ADD ghost-override/content /usr/src/ghost/content
ADD ghost-override/config.js /usr/src/ghost/config.js
RUN npm install --production aws-sdk when
EXPOSE 2368
