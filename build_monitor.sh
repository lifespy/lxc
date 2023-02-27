#!/bin/bash
# from
# https://github.com/spiritLHLS/lxc
# 2023.02.27

# 检查 screen 是否已安装
if ! command -v screen &> /dev/null; then
    echo "screen 没有安装，请先安装 screen。"
    exit 1
fi

# 启动一个新的 screen 窗口并在其中运行命令
screen -dmS lxc_moniter bash monitor.sh
