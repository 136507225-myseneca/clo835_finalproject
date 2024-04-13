
    export OBJECT_NAME='senaca_image.png'
    export BUCKET_NAME="clo800backgroundimages"
    export IMAGE_URL='images/background.jpg'
    export HEADER_NAMES="Teddy, Niharika, Tobe"
    export DBUSER=root
    export DATABASE=employees
    export DBPWD=pw
    export APP_COLOR=blue
    export DBHOST=172.17.0.2
    export DBPORT=3306


 docker run -p 8080:8080 \
  -e AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID \
  -e AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY \
  -e AWS_SESSION_TOKEN=$AWS_SESSION_TOKEN \
  -e BUCKET_NAME=$BUCKET_NAME \
  -e OBJECT_NAME=$OBJECT_NAME \
  -e IMAGE_URL=$IMAGE_URL \
  -e HEADER_NAMES=$HEADER_NAMES \
  -e DBHOST=$DBHOST -e DBPORT=$DBPORT -e DBUSER=$DBUSER -e DBPWD=$DBPWD \
  my_app