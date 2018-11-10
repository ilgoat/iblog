#!/usr/bin/env bash

nohup hugo -d `pwd`/www --baseURL="http://blog.gophergo.cn" --bind="0.0.0.0" &
