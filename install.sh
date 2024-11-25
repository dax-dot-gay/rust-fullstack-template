openssl req -x509 -newkey rsa:4096 -keyout fullstack-client/certs/key.pem -out fullstack-client/certs/cert.pem -sha256 -days 3650 -nodes -subj "/C=US/ST=NewYork/L=NewYork/CN=Fullstack"
openssl req -x509 -newkey rsa:4096 -keyout fullstack-server/certs/key.pem -out fullstack-server/certs/cert.pem -sha256 -days 3650 -nodes -subj "/C=US/ST=NewYork/L=NewYork/CN=Fullstack"
cargo install cargo-watch