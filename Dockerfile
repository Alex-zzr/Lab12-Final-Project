# 轻量nginx镜像托管静态网页
FROM nginx:alpine
# 复制仓库全部文件到容器网页目录
COPY . /usr/share/nginx/html
# 暴露80端口
EXPOSE 80