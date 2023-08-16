#!/bin/bash -ex
docker-compose run --rm openvpn-server easyrsa build-client-full $1 nopass
docker-compose run --rm openvpn-server ovpn_getclient $1 > $1.ovpn
