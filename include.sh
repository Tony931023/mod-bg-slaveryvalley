#!/usr/bin/env bash

SV_PATH_ROOT="$( cd "$( dirname "${BASH_SOURCE[0]}" )/" && pwd )"

source $SV_PATH_ROOT"/conf/conf.sh.dist"

if [ -f $SV_PATH_ROOT"/conf/conf.sh" ]; then
    source $SV_PATH_ROOT"/conf/conf.sh"
fi
