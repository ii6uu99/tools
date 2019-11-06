# 云蚁技术部开发工具

开发需要的各种工具整合（Shell， 脚本， 模块管理， 任务管理）

## Chocolatey基本操作

将项目路径添加到系统PATH环境变量

查找应用

* --local 查找已安装应用

```bash
$ choco list [app] [--local]
```

安装应用

* -y 静默安装
* --force 重新安装
* --proxy=PROXY 设置代理

```bash
$ choco install [app] [-y] [--force] [--proxy=PROXY]
```

卸载应用

```bash
$ choco uninstall [app]
```

升级所有应用

```bash
$ choco upgrade [app|all] [-y]
```

刷新PATH环境变量

```bash
$ refreshenv
```

## 安装**Git**应用

```bash
$ choco install -y git
$ refreshenv
$ where git
```

> Tools已整合Git环境

## 安装**Docker**运行环境

```bash
$ choco install -y docker-desktop
$ refreshenv
$ where docker docker-compose
```

> Tools已整合Docker环境

## 安装**Node.js**运行环境

```bash
$ choco install -y nodejs yarn typescript
$ refreshenv
$ where node npm yarn tsc
```

> Tools已整合Node.js环境

## 安装**PHP**运行环境

```bash
$ choco install -y php composer
$ refreshenv
$ where php composer
```

> Tools已整合PHP环境

## 安装**Python**运行环境

```bash
$ choco install -y python
$ refreshenv
$ where python py pip
```

## 安装**Golang**运行环境

```bash
$ choco install -y golang
$ refreshenv
$ where go
```

## 安装**Java**运行环境

```bash
$ choco install -y openjdk
$ refreshenv
$ where java
```

## 安装**Ruby**运行环境

```bash
$ choco install -y ruby
$ refreshenv
$ where ruby
```

## 安装**Perl**运行环境

```bash
$ choco install -y strawberryperl
$ refreshenv
$ where perl
```

## 安装**Lua**运行环境

```bash
$ choco install -y lua
$ refreshenv
$ where lua
```

## 安装**Common Lisp**运行环境

```bash
$ choco install -y clisp
$ refreshenv
$ where clisp
```

## 常用命令行应用

* graphviz 绘图
* pandoc 文档转换

## 常用npm模块

* underscore 通用基础函数库 ★★★★☆
* lodash 通用基础函数库 ★★★★★

## 常用composer模块

* lodash-php/lodash-php 从lodash.js移植而来的通用基础函数库 ★★★★★

## 常用pip模块


## wechat_doc_spoder.py使用教程

```bash
$ python wechat_doc_spoder.py https://developers.weixin.qq.com/miniprogram/dev/api-backend/ ./doc/backend
```
