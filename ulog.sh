#!/bin/bash

log=/tmp/ulog.log

echo "--- BEGIN $1 ---" >> $log
set >> $log
echo "--- END $1 ---" >> $log

