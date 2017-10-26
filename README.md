Fast installation of Composer dependencies
------------------------------------------

Simple docker container to short your time. 

## Run example

```
docker run --rm \
      --user $(id -u):$(id -g) \
      -v $(pwd):/app \
      -v ~/.ssh:/root/.ssh \
      -v /etc/passwd:/etc/passwd:ro \
      -v /etc/group:/etc/group:ro \
      -v ~/.composer:/composer \
      roquie/composer-parallel install -n --no-progress
```

## Build & Push

```
make all
```

## License

MIT