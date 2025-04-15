#!/usr/bin/env sh

set -e

if [ "$#" -gt 0 ]; then
    exec php "$@"
else
    exec php-fpm
fi
