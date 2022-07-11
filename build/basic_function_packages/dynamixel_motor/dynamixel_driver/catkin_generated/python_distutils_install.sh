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
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/mustar/catkin_ws/src/basic_function_packages/dynamixel_motor/dynamixel_driver"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/mustar/catkin_ws/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/mustar/catkin_ws/install/lib/python2.7/dist-packages:/home/mustar/catkin_ws/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/mustar/catkin_ws/build" \
    "/usr/bin/python2" \
    "/home/mustar/catkin_ws/src/basic_function_packages/dynamixel_motor/dynamixel_driver/setup.py" \
     \
    build --build-base "/home/mustar/catkin_ws/build/basic_function_packages/dynamixel_motor/dynamixel_driver" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/mustar/catkin_ws/install" --install-scripts="/home/mustar/catkin_ws/install/bin"
