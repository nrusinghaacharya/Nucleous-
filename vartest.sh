#!/bin/sh


a="var/bin/linuxhint/com/30_bash_script_examples/abc.xml.sh"

echo ${a}

echo ${a#*.}
echo ${a##*.}

echo ${a%/*.*}
echo ${a%}

