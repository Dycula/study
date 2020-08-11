# -*- coding: utf-8 -*-
import scrapy
from ..items import MaoyanItem


class MaoyanSpider(scrapy.Spider):
    name = 'maoyan2'
    allowed_domains = ['maoyan.com']
    start_urls = ['https://maoyan.com/board/4?offset=0']

    def parse(self, response):
        for offset in range(0, 91, 10):
            url = 'https://maoyan.com/board/4?offset={}'.format(offset)
            yield scrapy.Request(url=url, callback=self.parse_page)

    def parse_page(self, response):
        # 给items.py中的类：MaoyanItem(scrapy.Item)实例化
        item = MaoyanItem()
        # 基准xpath
        dd_list = response.xpath('//dl[@class="board-wrapper"]/dd')
        # 依次遍历
        for dd in dd_list:
            # 给items.py中的那些类变量赋值
            item["name"] = dd.xpath('./a/@title').get().strip()
            item["star"] = dd.xpath('.//p[@class="star"]/text()').get().strip()
            item["time"] = dd.xpath('.//p[@class="releasetime"]/text()').get().strip()
            # 把item对象交给管道文件处理
            yield item
