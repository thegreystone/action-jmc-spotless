#!/bin/sh -l

set -e
echo "==========Entering core============="
cd core
echo "==========Running spotless=========="
sh -c "mvn spotless:check"
echo "==========Finished=================="
