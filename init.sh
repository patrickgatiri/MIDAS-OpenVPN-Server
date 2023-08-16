#!/bin/bash -x
docker-compose run --rm ovpn ovpn_genconfig -u udp://192.168.88.7
docker-compose run --rm ovpn ovpn_initpki
