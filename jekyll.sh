
docker run --rm -it \
  --volume="./:/srv/jekyll:Z" \
  jekyll/jekyll:3.8 \
  jekyll build

