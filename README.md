# Net Core 新闻发布系统实践

新闻发布系统分为前后端两个界面。包含新闻管理、bnaner管理、新闻类别管理、评论管理。

主要是对.net core有了一个新的认识并可以开发出一个自己的.net core程序.

[相关视频教程地址](https://study.163.com/course/courseMain.htm?courseId=1005955006)

#### 技术栈

- 项目框架：ASP.NET Core 3.1 Web API

- 数据库： MySQL  5.7以上版本

- 开发工具：Visual Studio 2019

- 前端：html + css

- 后台：C#

- 数据库查看工具(非必须)：DBeaver

  

#### 项目上手注意事项
- 创建数据库数据，在DB文件夹有Mysql数据库脚本，在数据库查看工具创建数据库，进行数据库恢复。修改NewsPublish.Service工程下的Db.cs文件的数据库连接语句，修改成自己的连接语句。你就可以开启后台愉快的玩耍了。
- 当然这些都是写给小白看的，老手的话应该一下就能定位问题所在，下面看一下系统的效果图。

#### 一、前端功能

> 前端主要展示了banner图、新闻列表、新闻类别、评论等数据：

![前端.jpg](https://github.com/Nick-Hoper/NewsPublish/blob/main/ScreenShot/前端.jpg)



#### 二、后端功能

> 后端主要是对banner图、新闻类别、新闻、新闻评论的管理。地址是在前端的基础上增加区域(/admin/home/index)。看看效果图吧：

![新闻管理](https://github.com/Nick-Hoper/NewsPublish/blob/main/ScreenShot/新闻管理.png)

![新闻类别](https://github.com/Nick-Hoper/NewsPublish/blob/main/ScreenShot/新闻类别.png)





![新闻评论](https://github.com/Nick-Hoper/NewsPublish/blob/main/ScreenShot/新闻评论.png)



![banner管理](https://github.com/Nick-Hoper/NewsPublish/blob/main/ScreenShot/banner管理.png)



