About
=====

Simple mechanism to make writing and debugging udev rules for disks a lot easier.

Install
=======

    cp 60-ulog.rules /etc/udev/rules.d/
    cp ulog.sh /tmp

Usage
=====

Request device events from the kernel.

    udevadm trigger

View `/tmp/ulog.log` for the environment which is available to udev rules.

    tail /tmp/ulog.log
