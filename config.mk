# default parameters for Makefile
SHELL:=$(shell which bash)
TARGET=ar71xx-generic
PACKAGES_LIST_DEFAULT=default tunnel-berlin-tunneldigger backbone
OPENWRT_SRC=https://github.com/Plonkbong/openwrt.git
OPENWRT_COMMIT=589db30055c0a7768601832c5006f808aea57711
SET_BUILDBOT=env
MAKE_ARGS=V=s
