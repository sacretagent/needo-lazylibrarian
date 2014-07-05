#!/bin/bash

# Does the user want the latest version
if [ -z "$EDGE" ]; then
  echo "Bleeding edge not requested"
else
  apt-get install -qy git
  rm -rf /opt/lazylibrarian
  git clone https://github.com/DobyTang/LazyLibrarian.git /opt/lazylibrarian
  chown -R nobody:users /opt/lazylibrarian
fi
