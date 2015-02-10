docker run -d \
  -p 80:2368 \
  -e NODE_ENV=development \
  -e AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID \
  -e AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY \
  -v /Users/evanbrown/dev/evanbrown.io:/ghost-override \
  evandbrown/ghost
