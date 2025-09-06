<center><h1>PagesSober</h1><br>基于SoberJS的Github Pages主题</centet>

[Github](https://github.com/kdxhub/PagesSober) / [Gitee](https://github.com/kdxiaoyi/PagesSober) / [Preview](http://kdxhub.github.io/PagesSober/)

## 引言
PagesSober是由原[Pages-Markdown-reRender](//github.com/kdxhub/Pages-md-reRender)重构而来的全新Jeklly主题样式。<br>
在~~PMDv3~~PagesSober中，我们舍弃了前端覆写页面样式的想法，在[Cayman](https://github.com/pages-themes/cayman/)主题的基础上，正式分支为一个独立Jeklly样式。<br>
您可直接Fork本仓库并开始使用。

## 配置
共有两处配置文件：[`/pmd-conf.js`](./pmd-conf.js)和[`/_config.yml`](./_config.yml)。<br>
其内有较详细的注释

### 进阶自定义
如果您需要自定义Head或者Body，可以修改[`/_includes/`](/_includes/)中的内容：

| 名称 | 定义 |
|:-:|:--|
| custom-head.html | 自定义head的模板，默认为空，优先级最高。 |
| custom-body.html | 自定义body的模板，插入位置为body尾部，默认为空，优先级最高。 |
| pmd-res-import.html | pmd的资源引入模板，一般无需修改。 |
| pmd-res-import-footer.html | pmd的资源引入模板，引入位置在body末尾，一般无需修改。 |

这些资源的定义不会影响`.html`文件

### 创建自定义页面
有时您可能需要使用自定义的页面内容但又想要保证全站风格、设计统一，则可考虑使用[`example.html`](/example.html)提供的模板。<br>
该模板遵循SoberJS框架，也会自动使用PMD配置，但其资源文件的引入可能需要修改父路径。

### 更换Sober配色
将新Sober配色CSS替换[`/pmd/sober-theme.css`](/pmd//sober-theme.css)即可。