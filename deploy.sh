#!/bin/sh

. ./config

rsync \
    -rtvzP \
    --delete \
    ~/src/tjf.sh/www/ \
    "root@$SERVER:/var/www/tjf.sh"
