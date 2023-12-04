#!/bin/sh

sudo su root
apt-get update
apt-get -y upgrade
npm cache clean -f
npm install -g n
n stable
npm install npm@latest -g