# 📖 概述

这是一个基于以太坊 L2-BASE 链的自动化交易脚本。用户可以通过设定参数来运行该脚本，实现自动匹配 DEX 并快速交易指定代币的功能。

## 📋 钱包和交易参数配置

请编辑 `.env` 文件以配置钱包和交易参数。在输入参数时，请确保末尾没有多余的空格，否则运行时会报错。

## 🛠️ 构建 Docker 镜像

在项目目录下，运行以下命令以构建 Docker 镜像：

```bash
docker build -t BASE-bot .
```

## ♻️ 运行 Docker 容器

使用以下命令来运行脚本：

```bash
docker run --env-file .env BASE-bot
```

## ⚠️ 注意事项

- 请确保 Docker 已正确安装并运行。
- 在运行前请仔细检查 `.env` 文件中的参数配置。
