# 语言配置
language:
    - zh-cn
    - en

# URL （注意 permalink 格式。其中timestamp是改了源码加上的，具体参见patch目录文件）
url: https://shuoit.net
root: /
permalink: :category/:entitle-:timestamp.html
permalink_defaults:
  lang: en

# 搜索配置
search:
  path: search.json
  field: all
  content: true
  
# 分类和标签别名
default_category: 技术
category_map:
   技术: tech-notes
tag_map:
  hexo: hexo
