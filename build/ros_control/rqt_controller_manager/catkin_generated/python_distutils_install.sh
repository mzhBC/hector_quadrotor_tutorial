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

echo_and_run cd "/home/mzh/hector_quadrotor_tutorial/src/ros_control/rqt_controller_manager"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/mzh/hector_quadrotor_tutorial/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/mzh/hector_quadrotor_tutorial/install/lib/python2.7/dist-packages:/home/mzh/hector_quadrotor_tutorial/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/mzh/hector_quadrotor_tutorial/build" \
    "/usr/bin/python" \
    "/home/mzh/hector_quadrotor_tutorial/src/ros_control/rqt_controller_manager/setup.py" \
    build --build-base "/home/mzh/hector_quadrotor_tutorial/build/ros_control/rqt_controller_manager" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/home/mzh/hector_quadrotor_tutorial/install" --install-scripts="/home/mzh/hector_quadrotor_tutorial/install/bin"
