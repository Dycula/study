# tornado方法执行顺序
from tornado.options import define, options, parse_config_file
from tornado.web import Application, RequestHandler

import tornado

from tornado.httpserver import HTTPServer
from tornado.ioloop import IOLoop


# 用来响应用户请求
class IndexHandler(RequestHandler):
    def initialize(self):
        print("initialize方法执行")

    def set_default_headers(self):
        print("set_default_headers方法执行")

    # 响应以get方式发起请求
    def get(self, *args, **kwargs):
        print("get方法执行")
        # 服务器给浏览器的响应内容
        self.write("hello tornado")
        self.send_error()

    # 响应以post方式发起的请求
    def post(self, *args, **kwargs):
        print("post方法执行")

    def on_finish(self):
        print("on_finish方法执行")

    def write_error(self, status_code, **kwargs):
        print("write_error方法执行")
        super().write_error(status_code,**kwargs)
    def finish(self, chunk=None):
        pass


# 定义一个变量,用来代表端口号
define("port", type=int, default=8888, multiple=False)
# 定义一个变量,用来代表数据库的连接信息(用户名,密码,端口号,数据库名称)
define("db", multiple=True, type=str, default=[])
# 从指定的配置文件中,读取port的内容
parse_config_file("02_config")
# 创建Application对象,进行若干个对服务器的设置　
# 例如：路由列表,模板路径,静态资源路径
app = Application([("/", IndexHandler)])
# 创建服务器程序
server = HTTPServer(app)
# 服务器监听某个端口
server.listen(options.port)
# 打印获得的数据库参数
print("数据库参数：", options.db)
# 启动服务器(在当期进程中启动服务器)
IOLoop.current().start()
