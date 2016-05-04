#!/bin/sh 
# 使用这个脚本，我们可以快速进入应用详情
# 示例：bash appDetails.sh packageName
adb shell am start  -a "android.settings.APPLICATION_DETAILS_SETTINGS" -d "package:$1"