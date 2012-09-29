#!/bin/sh

echo '一二三四五六七八九十' | grep -oE '[一-十]'

# http://stackoverflow.com/questions/12652573/gnu-grep-regex-one-to-ten-does-not-match-the-chinese-character-four
