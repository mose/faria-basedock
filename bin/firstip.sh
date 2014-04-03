#!/bin/bash

sudo docker inspect `sudo docker ps -q | head -1` | grep IPA | cut -d'"' -f4
