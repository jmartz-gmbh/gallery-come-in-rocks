#!/bin/bash

git pull && yarn && yarn build && pm2 stop gallery.come-in.rocks && pm2 start
