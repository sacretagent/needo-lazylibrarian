#!/bin/bash

exec /sbin/setuser nobody python /opt/lazylibrarian/LazyLibrarian.py -p 8085 --datadir=/config --nolaunch

