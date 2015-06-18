docker build -t evandbrown/ghost .
docker run -d \
  -p 8080:2368 \
  -e NODE_ENV=development \
  -e AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID \
  -e AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY \
  evandbrown/ghost
