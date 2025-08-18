list:
  just --list

build:
  ./compile.sh \
    BOARD=bananapim7 \
    BRANCH=vendor \
    RELEASE=bookworm \
    BUILD_MINIMAL=no \
    BUILD_DESKTOP=no \
    KERNEL_CONFIGURE=no
