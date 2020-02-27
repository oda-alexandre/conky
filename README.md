# CONKY

<img src="https://assets.gitlab-static.net/uploads/-/system/project/avatar/12904439/large.png" width="200" height="200"/>


## INDEX

- [CONKY](#conky)
  - [INDEX](#index)
  - [BADGES](#badges)
  - [INTRODUCTION](#introduction)
  - [PREREQUISITES](#prerequisites)
  - [INSTALL](#install)
  - [LICENSE](#license)

## BADGES

[![pipeline status](https://gitlab.com/oda-alexandre/conky/badges/master/pipeline.svg)](https://gitlab.com/oda-alexandre/conky/commits/master)

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

```docker run -d --name conky -v /proc/:/proc/ -v /etc/localtime:/etc/localtime:ro --network host --restart always -e DISPLAY alexandreoda/conky```

## LICENSE

[![GPLv3+](http://gplv3.fsf.org/gplv3-127x51.png)](https://gitlab.com/oda-alexandre/conky/blob/master/LICENSE)