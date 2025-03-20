# Yocto Example Raspberry Pi

This repository contains the example code for my [Yocto Blog Posts](https://www.winterstein.biz/blog-tags/yocto/).

This branch specifically contains the state regarding the following post:
[Setting up Remote SWUpdate with Yocto](https://www.winterstein.biz/blog/yocto-swupdate-remote-server/)

The default password for the root account that is described in the post for testing is not enabled, but can be enabled in the [layer.conf](meta-swupdate-raspberrypi/conf/layer.conf).

## Dependencies

You need to have [kas](https://github.com/siemens/kas) installed for building the examples.

## Build

The image can be build by calling: `kas build project.yml`
