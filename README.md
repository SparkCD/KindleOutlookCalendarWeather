# KindleOutlookCalendarWeather
 standAlone
 

![image](https://github.com/ShaderFallback/KindleOutlookCalendarWeather/blob/main/image/KindleOutlookCalendar_01.jpg)
![image](https://github.com/ShaderFallback/KindleOutlookCalendarWeather/blob/main/image/KindleOutlookCalendar_00.jpg)
![image](https://github.com/ShaderFallback/KindleOutlookCalendarWeather/blob/main/image/KindleOutlookCalendar_02.jpg)
 
#1.先越狱
https://bookfere.com/novice#novice_8_1
https://bookfere.com/post/892.html

#2.安装 KUAL — 插件程序启动器
https://bookfere.com/post/311.html#p_2

#3.安装 USBNetwork Hack – 无线管理 Kindle （用于登录SSH 可以不装）
https://bookfere.com/post/311.html#p_6

#3.安装 Rename OTA binaries 禁止自动升级 
https://bookfere.com/post/472.html

#4.安装Kindle 专用 Python3.9
https://bookfere.com/post/311.html#p_6

#5. 开通Outlook邮箱的Api权限, 得到客户端ID 和 密码值 (如何获取看这个视频)
https://www.bilibili.com/video/BV1Sa411E7qk?spm_id_from=333.999.0.0&vd_source=5228a3ffeeee092609a234a5dbf99989

#5. 使用令牌生成工具,生成令牌文件 https://github.com/ShaderFallback/KindleOutlookCalendarWeather/releases/tag/0.1

#6. 将生成好的 o365_token.txt 文件放在 KindleOutlookCalendarWeather/bin  目录下

#7. 修改 config.ini 文件 ClientID 和 ClientValue,推荐使用notepad++ 保存时选择 utf8无BOM格式
不能使用Windows记事本编辑!!!,否则在Linux上读取会出问题

#8. 打开scripts文件夹下的 city_code.json(建议用Notepad++) Ctrl+F 查询你所在的城市代码

#9. 修改 config.ini 文件CityCode 项

#10. Kindle数据线连接电脑, 将KindleOutlookCalendarWeather 文件夹拷贝到extensions 文件夹下

#11.打开 Kual 应用启动器, 点击Outlook天气台历菜单 -> WeatherCalendar_ON  启动应用

越狱原贴链接
https://www.mobileread.com/forums/showthread.php?t=225030

非越狱方案
你需要有一个 Windows  或 Linux 服务器并安装Python环境, 修改配置文件 config.ini 
中 HtmlServer 项设置为 1 , 运行脚本WeatherStation.py 即可
如果想省钱也可以购买一个 香橙派之类的国产ARM开发板,或二手的瘦客户机


Bilibili 日出东水 原创制作
https://space.bilibili.com/319287192
