Fast installation of Composer dependencies
------------------------------------------

[![Build Status](https://travis-ci.org/roquie/composer-parallel.svg?branch=master)](https://travis-ci.org/roquie/composer-parallel)
![Docker Automated build](https://img.shields.io/docker/automated/roquie/composer-parallel.svg)
![MicroBadger Size (tag)](https://img.shields.io/microbadger/image-size/roquie/composer-parallel.svg)
[![GitHub license](https://img.shields.io/github/license/roquie/composer-parallel.svg)](https://github.com/roquie/composer-parallel)


Since composer version `2.0` this docker image is *deprecated* because 
next version have similar speed like composer version `1.*` with parallel plugin. 

More: https://php.watch/articles/composer-2

`1.10` version available as docker image `roquie/composer-parallel:1`. 
____

Simple docker container to short your time. 

**Every week travis auto build the docker image and push to the registry.**

## Run example

```
docker run --rm \
      --user $(id -u):$(id -g) \
      -v $(pwd):/app \
      -v ~/.ssh:/root/.ssh \
      -v /etc/passwd:/etc/passwd:ro \
      -v /etc/group:/etc/group:ro \
      -v ~/.composer:/composer \
      roquie/composer-parallel install -n -q
```

## Build & Push

```
make all
```

## License

MIT
