openssl req -x509 -newkey rsa:4096 -keyout invex-client/certs/key.pem -out invex-client/certs/cert.pem -sha256 -days 3650 -nodes -subj "/C=US/ST=NewYork/L=NewYork/CN=Invex"
openssl req -x509 -newkey rsa:4096 -keyout invex-server/certs/key.pem -out invex-server/certs/cert.pem -sha256 -days 3650 -nodes -subj "/C=US/ST=NewYork/L=NewYork/CN=Invex"
cargo install cargo-watch