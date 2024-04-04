#!/bin/sh
touch multiLine.txt
echo -e "Line1\nLine2\nLine3\nLine4\nLine5\nLine6\nLine7\nLine8\nLine9\nLine10" >> multiLine.txt
head -3 multiLine.txt
