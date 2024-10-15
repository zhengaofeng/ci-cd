FROM python:3.9-slim

# 设置工作目录
WORKDIR /app

# 复制项目文件
COPY . .

# 安装依赖
RUN pip install --no-cache-dir flask

# 暴露端口
EXPOSE 5000

# 启动服务
CMD ["python", "app.py"]
