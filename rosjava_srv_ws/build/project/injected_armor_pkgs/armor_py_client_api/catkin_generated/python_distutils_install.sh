#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
    DESTDIR_ARG="--root=$DESTDIR"
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/armor_py_client_api"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/gor/RoboticsProject/rosjava_srv_ws/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/gor/RoboticsProject/rosjava_srv_ws/install/lib/python2.7/dist-packages:/home/gor/RoboticsProject/rosjava_srv_ws/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/gor/RoboticsProject/rosjava_srv_ws/build" \
    "/usr/bin/python" \
    "/home/gor/RoboticsProject/rosjava_srv_ws/src/project/injected_armor_pkgs/armor_py_client_api/setup.py" \
    build --build-base "/home/gor/RoboticsProject/rosjava_srv_ws/build/project/injected_armor_pkgs/armor_py_client_api" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/home/gor/RoboticsProject/rosjava_srv_ws/install" --install-scripts="/home/gor/RoboticsProject/rosjava_srv_ws/install/bin"
