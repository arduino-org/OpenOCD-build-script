#!/bin/bash -ex

#if [[ -d OpenOCD ]] ;
#then
#	cd OpenOCD
#	git clean -fd
#	git reset --hard
#	cd -
#fi
#
#if [[ -d hidapi ]] ;
#then
#	cd hidapi
#	git clean -fd
#	git reset --hard
#	cd -
#fi

rm -rf *-build hidapi objdir OpenOCD* libusb-1.0.19 libusb-compat-0.1.4 libftdi1-1.2
