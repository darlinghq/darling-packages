#!/bin/sh
pkgbuild --root $1 --identifier $1 --version $2 $1-$2.pkg
