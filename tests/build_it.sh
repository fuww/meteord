#!/bin/bash
docker build -t fuww/meteord:base ../base
docker build -t fuww/meteord:onbuild ../onbuild
docker build -t fuww/meteord:devbuild ../devbuild
docker build -t fuww/meteord:binbuild ../binbuild