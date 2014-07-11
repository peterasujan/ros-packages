#!/bin/sh


if [ $# -eq 0 ] ; then
    /bin/echo "Entering build environment at /home/peter/groovy_workspace/src/pointcloud_publisher"
    . /home/peter/groovy_workspace/src/pointcloud_publisher/setup.sh
    $SHELL -i
    /bin/echo "Exiting build environment at /home/peter/groovy_workspace/src/pointcloud_publisher"
else
    . /home/peter/groovy_workspace/src/pointcloud_publisher/setup.sh
    exec "$@"
fi


