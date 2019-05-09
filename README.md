# Epitech Trade Docker

## Required

- Docker

## Setup

1) pull the repo
2) move your source code to the folder dev_source
3) edit the wrapper-commands.json lign 12 if you don't use nodejs (Cf 1)
4) docker build -t martient/trade-epitech-docker:latest .
5) For run "docker run martient/trade-epitech-docker:latest"

Cf 1)

``` json
      "command": "node ./dev_source/main.js"
```

## REMEMBER

Don't push this to your epitech repository ;)