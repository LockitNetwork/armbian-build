list:
  just --list

build:
  SHOW_COMMAND=yes SHOW_DEBUG=yes ./compile.sh \
    BOARD=bananapim7 \
    BRANCH=vendor \
    RELEASE=bookworm \
    BUILD_MINIMAL=no \
    BUILD_DESKTOP=no \
    KERNEL_CONFIGURE=no \
    DEB_COMPRESS=xz
