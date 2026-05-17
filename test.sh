#!/bin/bash

echo "========================================"
echo "  🚀 测试脚本启动成功"
echo "========================================"
echo ""
echo "📅 当前时间: $(date)"
echo "🖥️  主机名: $(hostname)"
echo "👤 当前用户: $(whoami)"
echo "📂 工作目录: $(pwd)"
echo ""
echo "========================================"
echo "  📋 环境变量信息"
echo "========================================"
echo "ASCEND_VISIBLE_DEVICES: $ASCEND_VISIBLE_DEVICES"
echo "NVIDIA_VISIBLE_DEVICES: $NVIDIA_VISIBLE_DEVICES"
echo "POD_NAME: $POD_NAME"
echo "POD_NAMESPACE: $POD_NAMESPACE"
echo ""
echo "========================================"
echo "  ⏱️  开始运行测试"
echo "========================================"

# 循环打印日志，持续运行60秒
for i in {1..60}; do
    echo "[$(date '+%Y-%m-%d %H:%M:%S')] 测试运行中... 第 $i 秒"
    sleep 1
done

echo ""
echo "========================================"
echo "  ✅ 测试脚本执行完成"
echo "========================================"