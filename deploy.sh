#!/bin/bash
# 家美公寓一键部署脚本
# 用法：cd /opt/jiamei-apartment && sudo bash deploy.sh
set -e
cd /opt/jiamei-apartment

echo "[1/3] 拉取最新代码..."
git pull

echo "[2/3] 更新静态文件到 WordPress 容器..."
docker cp llms.txt jiamei-site:/var/www/html/
docker cp robots.txt jiamei-site:/var/www/html/
docker cp sitemap.xml jiamei-site:/var/www/html/

echo "[3/3] 应用数据库更新（如有）..."
if ls deploy/*.sql 1>/dev/null 2>&1; then
  for f in deploy/*.sql; do
    echo "  执行 $f"
    docker exec -i jiamei-mysql mysql -u root -p'JiameiRoot2026!' jiamei --default-character-set=utf8mb4 < "$f"
  done
else
  echo "  无 SQL 更新，跳过"
fi

echo "部署完成: https://homejiamei.xyz"
