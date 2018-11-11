#!/usr/bin/env bash

#nohup hugo server -d `pwd`/www --baseURL="http://blog.gophergo.cn" --bind="0.0.0.0" &
nohup hugo -d www --baseURL="https://blog.gophergo.cn" --watch &
