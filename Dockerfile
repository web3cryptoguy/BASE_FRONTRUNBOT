# 使用 Python 3.9 作为基础镜像
FROM python:3.9-slim

# 设置工作目录
WORKDIR /app

# 复制要求的依赖文件
COPY requirements.txt .

# 安装依赖
RUN pip install --no-cache-dir -r requirements.txt

# 复制项目代码
COPY . .

# 设置环境变量
ENV PYTHONUNBUFFERED=1

# 运行 Python 脚本
CMD ["python", "bot.py"] 