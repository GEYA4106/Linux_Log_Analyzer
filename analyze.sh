#!/bin/bash

echo "===== LOG ANALYZER ====="

echo ""
echo "Total Errors:"
grep ERROR server.log | wc -l

echo ""
echo "Total Warnings:"
grep WARNING server.log | wc -l

echo ""
echo "Error Details:"
grep ERROR server.log

echo ""
echo "Warning Details:"
grep WARNING server.log

