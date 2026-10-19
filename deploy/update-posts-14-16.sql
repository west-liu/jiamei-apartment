-- 更新文章 14、16 中的旧联系方式、地址、价格（保留文章原有结构，只做字段替换）
-- 执行方式：deploy.sh 会自动执行本文件

UPDATE wp_posts SET post_content = REPLACE(post_content, '138-0000-0000', '130-5196-7678') WHERE ID IN (14, 16);

UPDATE wp_posts SET post_content = REPLACE(post_content, '北京市昌平区沙河地区家美公寓17号', '北京市昌平区沙河镇松兰堡村一队街2-4号（东新街35号为二店）') WHERE ID IN (14, 16);

UPDATE wp_posts SET post_content = REPLACE(post_content, '家美公寓17号', '沙河镇松兰堡村一队街2-4号') WHERE ID IN (14, 16);

UPDATE wp_posts SET post_content = REPLACE(post_content, '1000-3500元', '800-2000元') WHERE ID IN (14, 16);

UPDATE wp_posts SET post_content = REPLACE(post_content, '1000元/月', '800元/月') WHERE ID IN (14, 16);

UPDATE wp_posts SET post_content = REPLACE(post_content, '1800元/月', '1200元/月') WHERE ID IN (14, 16);

UPDATE wp_posts SET post_content = REPLACE(post_content, '2800元/月', '1800元/月') WHERE ID IN (14, 16);

UPDATE wp_posts SET post_modified = NOW(), post_modified_gmt = UTC_TIMESTAMP() WHERE ID IN (14, 16);
