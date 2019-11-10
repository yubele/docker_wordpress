# docker_wordpress

## Start up

```
$ cd wordpress
$ cp env.example .env
$ vim .env # Edit environments of docker container
$ WP_SUFFIX=$(md5sum <(date +'%Y%m%d%H%I%m%S') | awk '{print $1}' | cut -b1-3 ); sed -i "s/WP_SUFFIX=.*$/WP_SUFFIX=wp_$WP_SUFFIX/" .env
$ docker-compose build
```

## Development
```
$ sudo docker-compose up -d
```
