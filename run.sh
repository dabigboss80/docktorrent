#!/bin/sh
docker run --name dt -d -p 80:80 -p 45566:45566 -p 9527:9527/udp -v /Users/alex/code/hacking/docktorrent/data-store:/rtorrent dtorr
