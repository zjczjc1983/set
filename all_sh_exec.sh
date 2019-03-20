#!/bin/bash

# 给所有脚本增加可执行权限
workdir=$(cd $(dirname $0); pwd)
chmod +x `find $workdir -name "*.sh"`