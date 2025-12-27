
docker build -t jekyll ./

docker run --rm -it -v="./:/cwd" \
  jekyll \
  jekyll new www
  
  
jekyll build www
  
  