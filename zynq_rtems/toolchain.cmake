set(CMAKE_SYSTEM_NAME FreeBSD)
set(CMAKE_C_COMPILER /root/rtems/6/bin/aarch64-rtems6-gcc)
set(CMAKE_CXX_COMPILER /root/rtems/6/bin/aarch64-rtems6-gcc)
set(CMAKE_FIND_ROOT_PATH /root/rtems/6)
set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
add_definitions(-D__FreeBSD__)
link_libraries(/root/rtems/6/aarch64-rtems6/xilinx_zynqmp_lp64_qemu/lib/librtemscpu.a)
set(CMAKE_THREAD_LIBS_INIT /root/rtems/6/aarch64-rtems6/xilinx_zynqmp_lp64_qemu/lib/librtemscpu.a)
include_directories(/root/rtems/6/aarch64-rtems6/xilinx_zynqmp_lp64_qemu/lib/include)
