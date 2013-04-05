---
layout: page
title: 小马向前走！
tagline: push push……
---
{% include JB/setup %}


## Update Author Attributes
my logo or some useful sentence:

    小马向前走push push
	mankou push
	小马其实找的是感觉……--刘佳
	你在做重要的事么？
    
    
   
do you want to know me further?
1. [近况](http://mankou.github.com/2013/04/05/recent)
1. [联系](http://mankou.github.com/2013/04/05/address)
1. [readme](http://mankou.github.com/2013/04/05/Readme)
1. [history](http://mankou.github.com/technote/2013/03/01/github-blog-create-process/)
    

## Rescent Ten Posts

Here's a sample "posts list".

<ul class="posts">
  {% for post in site.posts limit:10 %}
    <li><span>{{ post.date | date_to_string }}</span> &raquo; <a href="{{ BASE_PATH }}{{ post.url }}">{{ post.title }}</a></li>
  {% endfor %}
</ul>

## To-Do

This theme is still unfinished. If you'd like to be added as a contributor, [please fork](http://github.com/plusjade/jekyll-bootstrap)!
We need to clean up the themes, make theme usage guides with theme-specific markup examples.


