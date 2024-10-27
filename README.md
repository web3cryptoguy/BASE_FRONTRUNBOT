# Unichain Transaction Sender

## 概述

是一个基于以太坊 L2-BASE 链的自动化交易脚本，允许用户通过设定参数运行，便能自动匹配 DEX 并快速交易指定代币。

## 钱包和交易参数配置

编辑 `.env` 以配置钱包和交易参数。注意输入参数时末尾不要有多余的空格，否则运行会报错。

## 构建 Docker 镜像

在项目目录下运行以下命令以构建 Docker 镜像：

```bash
docker build -t BASE-bot .
```

## 运行 Docker 容器

使用以下命令运行脚本：

```bash
docker run --env-file .env BASE-bot
```
