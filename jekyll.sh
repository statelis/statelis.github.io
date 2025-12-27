
docker run --rm -it \
  --volume="./:/cwd" \
  --workdir=/cwd \
  ruby:trixie \
  bash

apt update
apt install -y build-essential zlib1g-dev
gem install jekyll bundler

jekyll new --force ./
jekyll build ./
  
  