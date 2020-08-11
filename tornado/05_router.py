# tornado读取配置文件中的信息
from tornado.options import define, options, parse_config_file
from tornado.web import Application, RequestHandler, url

import tornado

from tornado.httpserver import HTTPServer
from tornado.ioloop import IOLoop


# 用来响应用户请求
class IndexHandler(RequestHandler):
    # 响应以get方式发起请求
    def get(self, *args, **kwargs):
        # 服务器给浏览器的响应内容
        self.write("hello tornado")

    # 响应以post方式发起的请求
    def post(self, *args, **kwargs):
        pass


# 用来响应用户/java请求
class JavaHandler(RequestHandler):
    #重写RequestHandler中的initialize方法
    #获取动态设置的参数(greeting,info)
    def initialize(self,greeting,info):
        self.greeting=greeting
        self.info=info
    # 响应以get方式发起请求
    def get(self, *args, **kwargs):
        # 服务器给浏览器的响应内容
        #write方法只能接受一个字符串类型的参数
        self.write(self.greeting+","+self.info)

    # 响应以post方式发起的请求
    def post(self, *args, **kwargs):
        pass

# 用来响应用户/python请求
class PythonHandler(RequestHandler):
    # 响应以get方式发起请求
    def get(self, *args, **kwargs):
        # 服务器给浏览器的响应内容
        self.write("hello python")
        self.write("<a href=%s>jump to java</a>"%self.reverse_url("java_url"))
        day=kwargs.get("day",None)
        title=kwargs.get("title",None)
        if day:
            self.write("第几天："+day)
        if title:
            self.write("课程内容："+title)
    # 响应以post方式发起的请求
    def post(self, *args, **kwargs):
        pass


# 定义一个变量,用来代表端口号
define("port", type=int, default=8888, multiple=False)

# 定义一个变量,用来代表数据库的连接信息(用户名,密码,端口号,数据库名称)
define("db", multiple=True, type=str, default=[])

# 从指定的配置文件中,读取port的内容
parse_config_file("02_config")

# 创建Application对象,进行若干个对服务器的设置　
# 例如：路由列表,模板路径,静态资源路径
app = Application([("/", IndexHandler),
                   url("/java", JavaHandler,{"greeting":"你好","info":"java"},name="java_url"),
                   ("/python/(?P<day>[a-zA-Z0-9]+)",PythonHandler),
                   ("/python/(?P<day>[a-zA-Z0-9]+)/(?P<title>[a-zA-Z]+)",PythonHandler)
                   ])

# 创建服务器程序
server = HTTPServer(app)

# 服务器监听某个端口
server.listen(options.port)

# 打印获得的数据库参数
print("数据库参数：", options.db)

# 启动服务器(在当期进程中启动服务器)
IOLoop.current().start()
