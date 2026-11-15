#!/bin/bash
cd "$(dirname "$0")" || exit 1
if ! command -v python3 >/dev/null; then
	echo "Python3를 먼저 설치하세요." >&2
	exit 1
fi
echo "let's go"
exec python3 app.py
echo "hello"
