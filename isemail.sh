#!/bin/bash
# 验证是否是正确的邮箱格式
gawk --re-interval '/^([a-zA-Z0-9_\-\.\+]+)@([a-zA-Z0-9_\-\.]+)\
\.([a-zA-Z]{2,5})$/{print $0}'