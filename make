#!/bin/sh
NAME="make"
install_package(){
  rm /tmp/make.tar.xz
  curl https://slackware.uk/slackware/slackware64-current/slackware64/d/make-4.4.1-x86_64-1.txz -o /tmp/make.tar.xz
  tar -xf /tmp/make.tar.xz -C $1/ --exclude install
}
remove_package(){
  echo
}
