#!/bin/bash

export DBUS_SYSTEM_BUS_ADDRESS=unix:path=/host/run/dbus/system_bus_socket

sleep 1 # Delay needed to avoid DBUS introspection errors

python /usr/updateconnection.py 192.168.2.92 24 192.168.2.1 8.8.8.8 8.8.4.4