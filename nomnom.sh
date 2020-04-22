#!/bin/bash
[[ ! -f "$1" ]] && exit 1
line=$(head -1 "$1")
sed -i "/^${line}$/d" "$1"
[[ -z "${line}" ]] && exit 1
echo "${line}"
