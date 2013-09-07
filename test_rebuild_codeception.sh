#!/bin/bash

printf "\n --- Rebuilding Backend Codeception config\n\n"
$PWD/common/lib/vendor/bin/codecept build --config=$PWD/backend/

printf "\n --- Rebuilding Frontend Codeception config\n\n"
$PWD/common/lib/vendor/bin/codecept build --config=$PWD/frontend/

# printf "\n --- Rebuilding API Codeception config\n\n"
# $PWD/common/lib/vendor/bin/codecept build --config=$PWD/api/