#!/bin/bash

docker run -d --restart=always -p 9000:9000  --name=shout grynn/shout --private

