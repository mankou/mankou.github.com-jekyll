--- 
layout: post
title: github搭建博客历程
category: technote
tags: [git]
--- 
{%include JB/setup%}
## 2013-4-5 14:16
1. a出现故障，最后重新按照`jekyll`搭建了博客，原来的版本控制信息丢失。具体原因不清楚
1. a趁此机会重新修改了主页

## 2013-3-1 20:45
1. 根据[blogging with Jekyll](http://jekyllbootstrap.com/)的快速教程搭建了一个博客
1. 问题1：虽然我想要的功能都有了，但网页格式我不喜欢太白了，想改又不会用`Theme`
1. 问题2：其方法并没有push到git-pages分支下，而是master分支。当时试验时我的博客网址是`man1m.github.com` 但正式使用时我想用`mankou.github.com` 如果直接push到mankou.github.com库中是打不开网页的。但push到mankou.github.com的gh-pages分支的话其网址又变成了man1m.github.com/mankou.github.com 最后我是把帐户名直接改成mankou了。

## <s>2013-3-1 17:28</s>
 * 根据[搭建一个免费的，无限量的blog](http://www.ruanyifeng.com/blog/2012/08/blogging_with_jekyll.html) 可搭建一个简易博客
 * 问题：一是自己不会配置`Jekyll`做不出好的版式来，更不要说什么RSS了

---

##history
1. 2013-3-6 15:11发现`_posts`目录下还可以自己分目录，不用把所有的post都放在一个文件夹下
1. 2013-3-6 14:38采用计划任务自动commit,push到github.理念的变化:不要过多的关注版式 过多的手动push。 **认真写博客才是真意**
1. 2013-3-5 21:09使用了`category` `tags`等功能。参照自某一使用`Jekyll Bootstrap`的人的post。
1. 2013-3-2 01:12 写了一个自动提交的批处理。
1. 2013-3-1 20:35 参照JekyllBlog说明修改了博客格式。至此博客有了版面 Rss等功能。
1. 2013-3-1 18:32 本地由wiki创建内容 然后在_posts下生成html，然后push到github
1. 2013-03-1 根据[搭建一个免费的，无限流量的Blog](http://www.ruanyifeng.com/blog/2012/08/blogging_with_jekyll.html)完成github博客的搭建，但没有样式 

##目前存在的问题
1. 列表第一个字符必须是字母，不能是中文，否则github的后台系统不识别格式。但有的文档又不必这样，比如这个，弄不清楚是什么原因
1. 感觉github的markdown解析比较弱，不能识别嵌套的的列表。例如上面说的列表的第一个字符必须是字母等。或者干脆在本地用jekyll生成网页，上传到github上去。
1. a或者不要研究了，目前这些问题都不是问题，可以不解决，等它出新版 的。也许就更好用了。也就没有这样的问题了。写博客才是真意，版式也都是装b而已
1. 研究更换Theme
 * 研究`Jekyll-bootstrap`如何使用theme
 * 找其它的`Jekyll`版式，放弃`Jekyll-bootstrap`.
1. test
