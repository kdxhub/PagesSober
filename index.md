---
layout: default
---

## Markdown语法

### 基础
文本的基本处理：

`~~删除线~~`：~~删除线~~<br>
`**加粗**`：**加粗**<br>
`*斜体*`：*斜体*<br>

`*`可以换成`_`，但不推荐。

### 链接
使用`[名字](链接)`创建一个链接：<br>

[kdxiaoyi的个人主页](https://kdxiaoyi.top/)

> [i] 开启对应设置项后，在链接名中插入`฿`或`↗`创建一个在新窗口中打开的链接，或是显示小箭头。<br>
> [kdxiaoyi的个人主页↗](https://kdxiaoyi.top/)

### 标题
使用`#`来创建一个标题。<br>
`#`号越多那么标题层级越小，最小6级。

> [i] 开启对应设置项后，可以自动统计全部标题并生成目录树（在左栏）和点击标题跳转链接。

### 图片
使用`![替代描述](链接 "图片标题")`来插入图片：

![这是一只章鱼猫，由Simon Oxley于2007年设计，后Tom Preston - Werner获得授权将其作为Github的吉祥物。](https://github.githubassets.com/images/icons/emoji/octocat.png "Octocat")<br>
![看：<br>天空！](https://s21.ax1x.com/2025/08/03/pVNTA41.md.jpg "The Sky")

这是一张错误链接的图片↓<br>
![sky](/a)

### 代码块
使用\`\`\`+代码语言可以创建代码块，再次使用\`\`\`可以结束。

```js
// Javascript code with syntax highlighting.
var fun = function lang(l) {
  dateformat.i18n = require('./lang/' + l)
  return true;
}
```

```ruby
# Ruby code with syntax highlighting
GitHubPages::Dependencies.gems.each do |gem, version|
  s.add_dependency(gem, "= #{version}")
end
```

当然，你也可以用作阻止换行：

```text
这万顷碧波的霸主，终将锋芒化作一席江海风骨。以烟火为笔，写就人间百味；以温暖为墨，描绘岁月静好。比起族谱，味蕾有更长情的记忆。小小的厨房像温暖的磁场，悄然收纳着都市的欢喜与安详。赤焰三百度，琥珀浸金身。待皮脆肉嫩，油光泛起，便是众望所归的佳肴。
```

### 表格

通常不建议新手直接写表格，这边建议使用第三方工具。

| head1        | head two          | three |
|:-------------|:------------------|:------|
| ok           | good swedish fish | nice  |
| out of stock | good and plenty   | nice  |
| ok           | good `oreos`      | hmm   |
| ok           | good `zoute` drop | yumm  |

### 分割线

使用`* * *`或`---`可以创建一条分割线：

* * *

### 有序列表

1. 可以使用`1.`开头创建一个无序列表
2. 其中`1`可为任意数字，也不必遵守顺序——Markdown会自动标号
  3. 在列表符号前使用缩进可以改变列表层级

### 无序列表

* 可以使用`*`开头创建一个无序列表
- 当然也可以使用`-`开头
  * 在列表符号前使用缩进可以改变列表层级

### HTML格式的列表定义

<dl>
<dt>一个例子</dt>
<dd>这是文本</dd>
<dt>年份</dt>
<dd>1952</dd>
<dt>地点</dt>
<dd>银河系猎户座悬臂</dd>
<dt>Color</dt>
<dd>Green</dd>
</dl>

### 引用
使用`>`开头的行会被放入引用中：

> 这是被引用的话<br>
> 你可以使用多行的`>`<br>
> 或是在其中使用Markdown

使用特殊开头的引用属于PagesSober独有功能，效果如下：

> [i] 这是使用`> [i] `开头的行

> [!] 这是使用`> [!] `开头的行

> [x] 这是使用`> [x] `开头的行

> [@] 这是使用`> [@] `开头的行

> [#000$自定义标题] 自定义内容

这是使用```> [#000$自定义标题]```开头的行<br>
自定义格式为：```> [HEX颜色代码$自定义标题内容] ```<br>
其中的```[]```可以放在引用块的任意位置，但不能放在```^```后面。<br>

### 转义
如果想要打出不被处理的文本需要使用`\`转义有些字符：<br>
\*\*这段文本没有被加粗\*\*

## 页面配置

> [i] 此章节还在更新

## 配置文件

### info
此配置节控制Pages的基本信息

| Conf | Type | Note |
|-:|:-|:-|
| `lang` | String | HTML节点的`lang`参数覆写，老版本遗留，现仍工作但已弃用 |
| `time` | Array<br>`[Boolean, Int, Int, Int]` | 在边栏中启用建站计时<br>数组参数依次为：<br>`{Boolean}`是否启用本功能<br>`{Int}`年<br>`{Int}`月<br>`{Int}`日 |
| `saying` | String | 在边栏中显示的一言 |
| `licen.what` | String | 文章授权协议名，拼接为：<br>`以%协议%协议提供内容` |
| `licen.link` | String | 上述协议的URL地址 |
| `style` | String | 要应用的自定义样式表(CSS)<br>**在仅框架页面中也会应用** |
| `view_on_github` | Boolean | 是否允许在站点部署在非根仓库时将其Github链接展示在标题栏上 |
| `baidu` | String | [百度统计](https://tongji.baidu.com/main/homepage)的JS脚本地址；为空则不启用<br>在百度给出的快速代码中的`hm`一行，示例：<br>`https://tongji.baidu.com/hm?1234567890` |
| `google` | String | [Google Analytics](https://developers.google.cn/analytics?hl=zh-cn)的JS脚本地址；为空则不启用 |

### code
此配置节控制代码块的行为

| Conf | Type | Note |
|-:|:-|:-|
| `enabled` | Boolean | 是否在代码块最后一方添加一个复制按钮 |
| `tip` | String | 该按钮的默认提示文本 |
| `done` | String | 点击按钮后的示意文本 |

### img
此配置节控制图片相关行为

| Conf | Type | Note |
|-:|:-|:-|
| `view` | Boolean | 点击图片后是否允许查看大图与详情信息 |
| `imgse_com.enabled` | Boolean | 启用对imgse.com的兼容<br>比如点击图片后自动加载无`.md.`后缀的高清图片 |
| `imgse_com.detail` | Boolean | 如果图片来自imgse.com，查看源图时自动跳转到imgse.com的详情页面而不是图片URL |
| `error` | String | 当图片加载失败时的替代图片URL |
| `background.src` | String | 页面背景图片的URL |
| `background.alpha` | Array<br>`[Number, Number]` | 分别控制在亮色和暗色下背景图片的不透明度<br>`1`为完全不透明，`0`为完全透明 |
| `background.blur` | Int | 背景图片的高斯模糊度<br>越高越模糊也越卡，这是浏览器实时渲染的<br>背景不透明度越大模糊效果越佳 |

### sidebar
此配置节控制侧边栏行为

| Conf | Type | Note |
|-:|:-|:-|
| `` |  |  |

### copy
此配置节控制用户复制文本行为

| Conf | Type | Note |
|-:|:-|:-|
| `` |  |  |

### hyper_markdown
此配置节控制PagesSober专供Markdown语法的行为

| Conf | Type | Note |
|-:|:-|:-|
| `` |  |  |

### link
此配置节控制链接的行为

| Conf | Type | Note |
|-:|:-|:-|
| `` |  |  |

### index
此配置节控制侧边栏中「目录」的行为

| Conf | Type | Note |
|-:|:-|:-|
| `` |  |  |