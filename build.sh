sudo docker build --network host --build-arg "HTTP_PROXY=socks5://127.0.0.1:1080" --build-arg "HTTPS_PROXY=socks5://127.0.0.1:1080" -t local-one-api:v0.5.8 ./
