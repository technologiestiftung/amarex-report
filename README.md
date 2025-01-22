# amarex-report

Service to generate reports with the Amarex Webtool

# run project

```
$ docker build -t amarex-mapfish .
```

```
$ docker run -d --name amarex-report amarex-mapfish

```

https://gitlab.rlp.net/hsmainzgv/public-projects/fis

1. update path to local repo then
2. `$ docker-compose -f docker-compose.yml -f docker-compose.local.yml up -d`
3. rebuild after every change
4. refresh browser with `cmd + shift + R`
