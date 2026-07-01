#!/bin/bash

echo "================================"
echo "Disk Usage Report"
echo "Generated on: $(date)"
echo "================================"

echo ""
echo "Disk Space Usage:"
df -h

echo ""
echo "Memory Usage:"
free -h

echo ""
echo "System Uptime:"
uptime

echo ""
echo "Report Completed Successfully"
