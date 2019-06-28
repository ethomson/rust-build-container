$Image_Tag="ethomson/rust-build-win32:latest"

docker build . -f Dockerfile.win32 -t ${Image_Tag}
docker push ${Image_Tag}
