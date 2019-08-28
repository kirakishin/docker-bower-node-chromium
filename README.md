# docker image with node 10

docker image to build angularJs and Angular Projects for instance.

openjdk headless is useful for testing in headless mode like in gitlab pipelines.
bower and grunt are here to build some of old projects like angularJs ones.

**Works with angular 8.**

- node 10
- bower
- grunt
- @angular/cli
- chromium
- openjdk 8 headless

# contributing

build a new image :
`docker build -t stephadict/docker-bower-node-chromium:10 .`

find your image : `docker images`

publish the image :
`docker push stephadict/docker-bower-node-chromium:10`
