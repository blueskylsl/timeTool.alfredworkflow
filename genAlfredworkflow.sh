#!/bin/bash
#author: blueskylsl
#生成workflow文件

name=`cat info.plist|tr '\n' ' '|grep -oE '<key>name<\/key>.*?<string>.*?</string>'| perl -nle 'print $& if m/(?<=string>).*(?=<\/str)/;' |tr ' ' '_'`
zip -r $name.alfredworkflow ./* 1>/dev/null
