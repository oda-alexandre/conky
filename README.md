# CONKY

![logo](https://assets.gitlab-static.net/uploads/-/system/project/avatar/12904439/large.png)

## INDEX

- [CONKY](#conky)
  - [INDEX](#index)
  - [BADGES](#badges)
  - [FIRST UPDATE](#first-update)
  - [INTRODUCTION](#introduction)
  - [PREREQUISITES](#prerequisites)
  - [INSTALL](#install)
  - [LICENSE](#license)

## BADGES

[![pipeline status](https://gitlab.com/oda-alexandre/conky/badges/master/pipeline.svg)](https://gitlab.com/oda-alexandre/conky/commits/master)

## FIRST UPDATE

Date: 2018-01-01

## INTRODUCTION

Docker image of :

- [conky](https://github.com/brndnmtthws/conky)

Continuous integration on :

- [gitlab](https://gitlab.com/oda-alexandre/conky/pipelines)

Automatically updated on :

- [docker hub public](https://hub.docker.com/r/alexandreoda/conky)

## PREREQUISITES

Use [docker](https://www.docker.com)

## INSTALL

```docker run -d --name conky -v /etc/localtime:/etc/localtime:ro --pid host --network host --restart always -e DISPLAY alexandreoda/conky```

## LICENSE

[![GPLv3+](http://gplv3.fsf.org/gplv3-127x51.png)](https://gitlab.com/oda-alexandre/conky/blob/master/LICENSE)