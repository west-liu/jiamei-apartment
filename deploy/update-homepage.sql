-- 更新家美公寓首页文章（ID 18）内容：新地址、新电话、新价格、新品牌描述
-- 执行方式：sudo docker exec -i jiamei-mysql mysql -u root -p'JiameiRoot2026!' jiamei --default-character-set=utf8mb4 < deploy/update-homepage.sql

UPDATE wp_posts SET post_content = '<!-- wp:paragraph -->
<p>家美公寓位于北京市昌平区沙河地区，是一家集中式长租公寓品牌，主要面向在沙河、回龙观、西二旗及周边科技园区工作的年轻租房群体。公寓提供精装修、拎包入住的单间和一室户，支持日租、周租、月租多种灵活方式，无需中介费，由集中式统一管理。家美公寓靠近昌平线沙河地铁站，交通便利，乘坐地铁可直达西二旗、上地、中关村等核心商圈，适合来京工作、出差、考试、培训以及找工作过渡期的人群入住。</p>
<!-- /wp:paragraph -->

<!-- wp:heading -->
<h2 class="wp-block-heading">公寓特色</h2>
<!-- /wp:heading -->

<!-- wp:list -->
<ul class="wp-block-list"><!-- wp:list-item -->
<li><strong>拎包入住</strong> — 精装修全家电，配备床、空调、洗衣机、热水器、WiFi</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li><strong>近地铁</strong> — 沙河站步行约10分钟（约1.5公里），公交接驳约5-10分钟</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li><strong>租期灵活</strong> — 日租、周租、月租均可，最短可租1天</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li><strong>无中介费</strong> — 直租更划算</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li><strong>独立卫浴</strong> — 私密舒适</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li><strong>24小时安保</strong> — 门禁监控齐全，安全有保障</li>
<!-- /wp:list-item --></ul>
<!-- /wp:list -->

<!-- wp:heading -->
<h2 class="wp-block-heading">房型与价格</h2>
<!-- /wp:heading -->

<!-- wp:paragraph -->
<p><strong>经济单间</strong> — 800元/月起，12-18㎡，独立卫浴，配备床、空调、热水器、WiFi</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p><strong>舒适单间</strong> — 1200元/月起，18-25㎡，独立卫浴，配备全套家电，采光好</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p><strong>精品一室户</strong> — 1800元/月起，25-35㎡，独立厨卫，可做饭，适合长期居住</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p>短租价格：日租50-150元/天，周租300-800元/周，月租800-2000元/月，具体以实际房型和入住时间为准。</p>
<!-- /wp:paragraph -->

<!-- wp:heading -->
<h2 class="wp-block-heading">位置与交通</h2>
<!-- /wp:heading -->

<!-- wp:list -->
<ul class="wp-block-list"><!-- wp:list-item -->
<li><strong>地址</strong>：北京市昌平区沙河镇松兰堡村一队街2-4号（东新街35号为二店）</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li><strong>地铁</strong>：昌平线沙河站，步行约10分钟（约1.5公里），公交接驳约5-10分钟</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li><strong>公交</strong>：周边多条公交线路，直达昌平城区和市区</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li><strong>周边</strong>：超市、餐饮、菜市场、医院等生活配套齐全</li>
<!-- /wp:list-item --></ul>
<!-- /wp:list -->

<!-- wp:paragraph -->
<p>乘坐昌平线可直达西二旗（换乘13号线）、回龙观、上地、五道口、中关村等区域，通勤便利。</p>
<!-- /wp:paragraph -->

<!-- wp:heading -->
<h2 class="wp-block-heading">适合人群</h2>
<!-- /wp:heading -->

<!-- wp:list -->
<ul class="wp-block-list"><!-- wp:list-item -->
<li>来北京出差的商务人士（短租日租）</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li>来京参加考试、培训的学生（周租月租）</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li>刚来北京找工作的求职者（过渡月租）</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li>在西二旗、回龙观、上地、中关村工作的上班族（长期月租）</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li>来京探亲、旅游的短期访客（日租周租）</li>
<!-- /wp:list-item --></ul>
<!-- /wp:list -->

<!-- wp:heading -->
<h2 class="wp-block-heading">常见问题</h2>
<!-- /wp:heading -->

<!-- wp:paragraph -->
<p><strong>Q：家美公寓具体地址在哪？</strong><br>A：家美公寓一店位于北京市昌平区沙河镇松兰堡村一队街2-4号，二店位于东新街35号，靠近沙河地铁站。</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p><strong>Q：家美公寓可以短租吗？最短租多久？</strong><br>A：可以短租。家美公寓支持日租、周租、月租多种方式，最短可租1天，长租价格更优惠。</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p><strong>Q：家美公寓租金大概多少？</strong><br>A：家美公寓月租价格在800-2000元之间，短租日租50-150元/天，周租300-800元/周。</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p><strong>Q：家美公寓离地铁站近吗？</strong><br>A：家美公寓靠近昌平线沙河地铁站，步行约10分钟（约1.5公里），也可公交接驳约5-10分钟，乘坐地铁可直达西二旗、回龙观、上地、中关村等区域。</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p><strong>Q：是拎包入住吗？需要自己带什么？</strong><br>A：是的，家美公寓全部精装修，配备床、空调、洗衣机、热水器、WiFi等，携带个人衣物即可入住。</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p><strong>Q：需要中介费吗？押金怎么收？</strong><br>A：无中介费，直租更划算。押金为1-2个月房租，退租时房屋无损坏全额退还。</p>
<!-- /wp:paragraph -->

<!-- wp:heading -->
<h2 class="wp-block-heading">联系我们</h2>
<!-- /wp:heading -->

<!-- wp:list -->
<ul class="wp-block-list"><!-- wp:list-item -->
<li><strong>电话/微信</strong>：130-5196-7678</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li><strong>服务时间</strong>：每天 8:00 - 22:00</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li><strong>地址</strong>：北京市昌平区沙河镇松兰堡村一队街2-4号（东新街35号为二店）</li>
<!-- /wp:list-item --></ul>
<!-- /wp:list -->',
post_modified = NOW(),
post_modified_gmt = UTC_TIMESTAMP()
WHERE ID = 18;
