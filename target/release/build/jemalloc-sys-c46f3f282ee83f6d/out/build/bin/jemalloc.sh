#!/bin/sh

prefix=/Users/alainherrrera/Downloads/GalgotArbitrage/Uniswap_arb_bot/target/release/build/jemalloc-sys-c46f3f282ee83f6d/out
exec_prefix=/Users/alainherrrera/Downloads/GalgotArbitrage/Uniswap_arb_bot/target/release/build/jemalloc-sys-c46f3f282ee83f6d/out
libdir=${exec_prefix}/lib

DYLD_INSERT_LIBRARIES=${libdir}/libjemalloc.2.dylib
export DYLD_INSERT_LIBRARIES
exec "$@"
