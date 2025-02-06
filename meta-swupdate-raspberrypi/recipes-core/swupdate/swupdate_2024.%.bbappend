# add current file path so that the interfaces file from here is used
FILESEXTRAPATHS:prepend := "${THISDIR}:"

# append the configuration fragment to the source files
SRC_URI:append = "file://fragment.cfg"
