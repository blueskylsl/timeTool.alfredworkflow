#一个时间格式/时间戳转换的workflow
========
####所需环境
OS X （具体系统版本要看Alfred支不支持）   
Alfred3 （Alfred2没试过，不知道能不能用）  
php (这个os上默认都装有，如果php路径不在/usr/bin/php，请自行设置)
####安装方法
[点击下载](https://raw.githubusercontent.com/blueskylsl/timeTool.alfredworkflow/master/timeTool.alfredworkflow) 下载好后双击文件import到Alfred即可  

####用法
唤出Alfred ，输入关键词time +参数   
上下选择你要的行，按Cmd+Enter即可复制到粘贴板

#####时间戳转日期   
![timestamp](https://raw.githubusercontent.com/blueskylsl/timeTool.alfredworkflow/master/Screenshots/timestamp.png)    

#####格式化的时间转时间戳   
![formatedTime](https://raw.githubusercontent.com/blueskylsl/timeTool.alfredworkflow/master/Screenshots/formatedTime.png)   
格式可以是   
2016/11/22 11:22:33    
Nov-22-2016   
20161122 112233   
等各种合理的格式    

#####根据描述时间的短语生成时间戳和格式化的时间   
![stringdate](https://raw.githubusercontent.com/blueskylsl/timeTool.alfredworkflow/master/Screenshots/stringdate.png)   
这些短语可以是   
now   
next month (下个月的这个时候)   
-2 monday (上上个周一)   
1 hour ago   
其他的可以自己试  


#####时间计算    
![timeCalc](https://raw.githubusercontent.com/blueskylsl/timeTool.alfredworkflow/master/Screenshots/timeCalc.png)    
计算方式可以是   
20161122 112233 -1 week  
20161122 -10min   
tomorrow -1sec    
+1year -3 hour   
其他的自己试试就知道了

