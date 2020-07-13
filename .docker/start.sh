docker stop react-service
docker rm react-service
mkdir -p /c/training
cp ./nginx.conf /c/training
docker run -p 5000:80 \
    -v /c/training/nginx.conf:/etc/nginx/nginx.conf:ro \
    --name react-service \
    -d react-service
