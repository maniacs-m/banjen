#!/usr/bin/env bash
#
# Copy env variables to app module gradle properties file
#

PROPERTIES_FILE_PATH=gradle.properties

set +x // dont print the next lines on run script

printenv | tr ' ' '\n' > $PROPERTIES_FILE_PATH

set -x
