#!/bin/bash
docker run --net=host -it flocto/statsd-tg -g 1000 -S 128 -d localhost -T 1
