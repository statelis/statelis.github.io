
docker build -t jekyll ./

docker run --rm -it -v "./:/cwd" -p "4000:4000" \
  jekyll \
  bash

# Create new site
jekyll new docs
cd docs
bundle add webrick logger


# display
cd docs
bundle install
jekyll serve --host 0.0.0.0 --port 4000




  