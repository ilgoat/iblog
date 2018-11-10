#!/usr/bin/env bash

nohup hugo --config=posts.toml,cards.toml server -d `pwd`/www --baseURL="http://blog.gophergo.cn" --bind="0.0.0.0" &
