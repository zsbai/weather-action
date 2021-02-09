#!/bin/sh

set -eux

CITY=Xinxiang
LANGUAGE="zh-CN"
UNIT=n


curl \
  -H "Accept-Language: $LANGUAGE" \
  -o result.html \
  wttr.in/$CITY?format=4\&$UNIT
