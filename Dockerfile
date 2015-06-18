FROM ghost:0.6.4
RUN npm install --production aws-sdk when
ADD ghost-override/core/server/storage/index.js /usr/src/ghost/core/server/storage/index.js
ADD ghost-override/core/server/storage/s3.js /usr/src/ghost/core/server/storage/s3.js
