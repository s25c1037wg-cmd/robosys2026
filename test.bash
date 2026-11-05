#!/bin/bash
result=$(printf '1\n2\n' | ./plus_stdin)
if [ "$result" = "3" ]; then
  echo "テスト成功"
else
  echo "テスト失敗: $result"
  exit 1
fi
