#!/bin/bash
# 删除html的标签
sed 's/<[^>]*>//g;/^$/d' $1