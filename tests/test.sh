#!/bin/bash
HEALTH=$(docker ps|grep -v NAMES| grep -v unhealthy || true | echo '$?')
if $HEALTH = 0 ; then
	exit 0; else
	exit 1;
fi
