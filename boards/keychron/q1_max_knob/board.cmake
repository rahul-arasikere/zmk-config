# This file was generated from a template. Edit it to match your keyboard.
# See https://docs.zephyrproject.org/4.1.0/hardware/porting/board_porting.html#flash-and-debug-support
# for more information.

board_runner_args(dfu-util "--pid=0483:df11" "--alt=0" "--dfuse")
include(${ZEPHYR_BASE}/boards/common/dfu-util.board.cmake)
