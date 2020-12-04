-- MySQL dump 10.13  Distrib 5.7.32, for Win64 (x86_64)
--
-- Host: localhost    Database: newspublish
-- ------------------------------------------------------
-- Server version	5.7.32-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `banner`
--

DROP TABLE IF EXISTS `banner`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `banner` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Image` varchar(200) NOT NULL,
  `Url` varchar(100) DEFAULT NULL,
  `AddTime` datetime DEFAULT NULL,
  `Remark` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `banner`
--

LOCK TABLES `banner` WRITE;
/*!40000 ALTER TABLE `banner` DISABLE KEYS */;
INSERT INTO `banner` VALUES (3,'/BannerPic/20201127170230.jpg','www.baidu.com','2020-11-27 17:02:31','21534254'),(4,'/BannerPic/20201130114509.jpg','www.baidu.com','2020-11-30 11:45:09','2'),(5,'/BannerPic/20201130114618.jpeg','www.baidu.com','2020-11-30 11:46:19','12312'),(6,'/BannerPic/20201130114628.jpeg','www.baidu.com','2020-11-30 11:46:28','21534254');
/*!40000 ALTER TABLE `banner` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `NewsClassifyId` int(11) NOT NULL,
  `Title` varchar(1000) DEFAULT NULL,
  `Image` varchar(200) DEFAULT NULL,
  `Contents` text,
  `PublishDate` datetime DEFAULT NULL,
  `Remark` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news`
--

LOCK TABLES `news` WRITE;
/*!40000 ALTER TABLE `news` DISABLE KEYS */;
INSERT INTO `news` VALUES (3,6,'深圳新房打新怪相：购房者“什么都不挑” ','/NewsPic/20201130111625.jpeg','什么都不挑\r\n\r\n热度极高的华润城润玺1期选房终于落下帷幕，主推100至200平方米，均价更高达13.1万元/平方米，但由于与周边二手房存在接近每平方米3万至4万的差距，过千万的价格还是吸引了9687名无房客户，他们为此付出的第一个代价是，每人冻结350万元的诚意登记保证金。\r\n\r\n李熙很是幸运，他入围了现场选房名单。来深圳工作近10年的他，诚意金和首付都是自己的积蓄和来自父母的帮忙。说到这，他不仅感觉到自己的幸运，也感到很“奇怪”：“我还好有家里人帮忙，你说千万的豪宅价卖给无房的刚需，光靠自己在深圳工作收入，又有几个人能实现？当前购买首套房的购房者不一定是真刚需。”\r\n\r\n说起自己的打新看房经历，李熙觉得更“奇怪”：现在的新房项目实用率越来越低，许多100平方米左右的房源都只能做三室一厅一卫，而且房子还越盖越高，四五十层的超高层住宅现在比比皆是。\r\n\r\n“不管怎么样，楼层、户型这些买房指标在价格差面前显得微不足道。”李熙向记者展现出手机里好几个打新群，里面几乎没有人关注房子本身质量的指标，“我在选房现场听到最多的是这么一句话，无论剩下什么楼层、户型，只要有房买，什么都不挑，他们直接诉求是期待现有房价至少能翻倍。”\r\n\r\n“就算什么也不挑，准备诚意登记保证金也不是一件容易的事，特别是最近新房扎堆入市，有时候这边还没解冻，那边新盘又来了，根本来不及。”李熙说道，“千万豪宅面对无房刚需，无房刚需现在还要先拿出好几百万的诚意登记保证金。”\r\n\r\n政策漏洞要补上\r\n\r\n为了万无一失，另一名打算置换的购房者陈成（化名）正在想方设法将手中的那套房腾挪出去，“很快我也是无房客户了。”\r\n\r\n“之前有一些中介劝我找人代持打新，自己去置换二手房，毕竟二手房可以尽快入住，新房还要等待很长一段时间。”陈成说，“但我还是担心风险，不敢这么做。”\r\n\r\n这时，房产代持这种存在巨大风险的现象再次进入视野。 一名金融公司的经理告诉记者，如果急于在最近这段“新房潮”内打新，现在市场上还有人可以帮忙操作“房屋代持”，即购房双方签订房产代持协议（即借名买房合同），都是拥有深圳购房资格且手上无房的人。更有中介人士对记者表示，现在深圳市场上的“代持”名额价格已经很高，热点新盘的代持价格甚至达到“六位数”。\r\n\r\n房产代持，指的是房产的所有权人将自己的房产登记在他人名下，由他人代为持有，即权利证书上登记的所有权人并非真正的产权人，仅为名义上挂名的权利人。房产代持是买房人被限购或限制贷款时常用的一种对策，虽然当时能够顺利购买房产，但其中的法律风险不容小觑。不过，有业内人士表示，有人以朋友或家人的名义，有人纯粹就是投资合作，如何杜绝“众筹打新”和区分“借票代持”等现象，目前还是太难举证。\r\n\r\n李熙也回想起在选房现场的情景：在选房场馆外面，他听到有一些人不停发出这样的声音，“现在还剩什么户型？”、“赶紧发个销控表给我”……\r\n\r\n易居研究院智库中心研究总监严跃进表示，“房屋代持”不能只是看到投资炒房，看到房价上涨的结果，如果后续房子卖不掉，或者引起被借名购房的人一些其它损失，就会导致很多问题和矛盾，而且对于这种纠纷，各地判决结果不同。对于想利用这种方式购房的人来说，“不要觉得自己有办法去掌控一切。”\r\n\r\n“715楼市调控新政”后的四个多月来，深圳楼市出现了意想不到的分化：新房打新高温不退，二手房业主挂牌价格居高不下导致成交腰斩。在这些背景下，是8至10月这3个月成交量连破4000套的新房市场，11月与即将到来的12月同样火热。\r\n\r\n广东省住房政策研究中心首席研究员李宇嘉撰文指出，房地产调控是城市治理的一面镜子。近期，深圳在楼市调控上下了很多功夫，但远远谈不上科学化、精细化、智能化。管制大过治理。比如，像单价13万的楼盘是刚需盘吗？哪个无房户买得起？办公室出了政策，还要持续关注、实地调研，有没有落地、有没有漏洞，要不要补上漏洞。同时，根据微观市场的变化，对不同类型需求做细分，并在政策上区别对待，保护真正的刚需，以重税抑制投机炒作。\r\n\r\n就在11月28日，位于宝安的尖岗山壹号、领航城领秀花园两盘日光，而同一天开盘的坪山佳华领悦广场也接近清盘。而在29日，“网红区”光明的新盘又再度来袭，深圳年底的新房打新热，仍在持续中……','2020-11-30 11:16:26',NULL),(4,5,'韩国政府：中国四川泡菜国际标准不适用韩国泡菜 ','/NewsPic/20201130111709.png','韩国农林畜产食品部称，此次国际标准的制定并不意味着中国的泡菜成为Kimchi（韩国泡菜）的国际标准。2001年联合国粮食及农业组织（FAO）国际食品标准委员会制定了Kimchi国际标准。中方制定的标准关乎四川盐渍发酵蔬菜，ISO文件也指出，该规格不适用于韩国Kimchi（泡菜）。\r\n\r\n据《中国市场监管报》11月26日报道，24日，一项由中国主导制定、四川省眉山市市场监管局牵头负责的泡菜行业国际标准正式诞生，这是中国泡菜产业实质性参与国际标准化工作的直接体现，也是我国在国际标准化组织（ISO）框架下制定的第6个食品标准。','2020-11-30 11:17:10',NULL),(5,5,'马化腾下定决心，微信上4种行为零容忍，告诉微商朋友以防封号 ','/NewsPic/20201130111854.jpeg','对于微信大家应该是再熟悉不过了，身为我们国内最大的社交平台，微信已经拥有超过10亿的用户，几乎每一个拥有智能手机的人都拥有自己的微信。\r\n\r\n但如此庞大的社交群体，也同时给微信创造了很大的【监管】难度，我们常发现有很多不良信息、不法行为发生在微信上，一些违规视频、诈骗乃至传销都常利用微信传播。\r\n\r\n所以马化腾也是下定了决心，如果微信上出现了4种行为是“零容忍”的，我们也要注意以防被封号。','2020-11-30 11:18:55',NULL),(6,6,'云外交”峰会月 习近平给出这些中国方案','/NewsPic/20201130113131.jpg','联播＋“我们都在同一艘船上。风高浪急之时，我们更要把准方向，掌握好节奏，团结合作，乘风破浪，行稳致远，驶向更加美好的明天。”\r\n\r\n2020年11月，上海合作组织成员国元首理事会第二十次会议、金砖国家领导人第十二次会晤、亚太经合组织第二十七次领导人非正式会议、二十国集团领导人第十五次峰会等多场多边峰会接连举行。在这个繁忙的国际外交“峰会月”，习近平主席同各国领导人相聚“云端”，为完善后疫情时代全球治理擘画未来蓝图，奏响了构建人类命运共同体的时代强音。\r\n\r\n央视网《联播+》特梳理相关论述，与您共同学习。','2020-11-30 11:31:32',NULL),(7,4,'“恶贯满盈”的苏贞昌会下台吗？蔡英文为什么不和江启臣辩论？|台湾一周','/NewsPic/20201130113219.jpg','　　11月25日的民进党中常会上，蔡英文终于表态称目前没有“内阁”改组计划。也就是说，针对之前甚嚣尘上的苏贞昌下台的传闻，蔡英文公开予以否认。她还肯定了苏贞昌团队，说苏贞昌的努力，大家都有目共睹，这一年多来的成绩，是全台民众支持的结果。\r\n\r\n　　但民众似乎没给蔡英文面子，最新的民调显示，苏贞昌的正向评价是47.6%，跟上一次比，掉了9.4个百分点；负向评价是47.2%，跟上一次比，增加9.2个百分点，来回是十八个百分点，苏贞昌已经进入死亡交叉。而蔡英文呢，她的信任度掉了5.3个百分点，负面评价增加5.6个百分点。显而易见，民进党与台湾民众的蜜月期正在结束。\r\n\r\n　　关于苏贞昌即将下台的传言，始于民进党籍台北市议员王世坚在节目上的爆料，他说苏贞昌领完今年的年终奖就会走人，而接替苏贞昌的人选，则是蔡英文上一任的副手陈建仁','2020-11-30 11:32:20',NULL),(8,5,'逃离首富、选择低调，拼多多黄峥在想什么？','/NewsPic/20201130113342.jpg','拼多多创始人黄峥最近一次“高调”露面还是在7月13日，他作为企业家代表出席经济形势专家和企业家座谈会并发言，这一幕上了当天的新闻联播。此举被业内视为拼多多获得了高层认可。\r\n\r\n　　紧接着是9月24日，拼多多宣布拿下央视2021年春晚独家红包互动合作伙伴，在此之前，独家参与过春晚红包环节的公司是微信、百度、快手。\r\n\r\n　　短短两年多时间，拼多多的舆论场发生了翻天覆地的变化。2018年的上海总部商家围城、被央视曝光违法违规、市场监管总局约谈整改，仿佛还在昨日，如今拼多多摇身一变，成为新电商的标杆，还顺势扛起了“扶贫攻坚”的大旗。\r\n\r\n　　拼多多变了，至少从体量上是这样。2018年上市时，拼多多市值300亿美元，如今接近1800亿美元，2年翻了近5倍。黄峥的身价也水涨船高。今年6月有那么几天，黄峥的个人财富一度超过马云，仅次于马化腾，但没过几天，黄峥就宣布卸任CEO，同时主动将股份从43.3%降低至29.4%，个人财富排名才降了下来。在这一次意外的聚光灯面前，黄峥主动选择了“低调”。\r\n\r\n　　黄峥此举颇为让人意外。作为80后创业者，他表现出异于常人的成熟。\r\n\r\n　　事实上，在过去大部分时间里，黄峥的形象都是低调而模糊的，就像外人看不懂的拼多多公司一样。2018年之后，黄峥几乎不再接受媒体采访，不再出席公开论坛演讲，不公开发表个人言论，就连他记录个人思考的公众号也停更了。\r\n\r\n　　由他掌舵的拼多多，更是如铁桶一样，封闭、坚硬、快速膨胀，在“本分”价值观的指引下，它犹如一台用螺丝钉架构起来的庞大AI机器，看起来铁石心肠，但齿轮咬合严丝合缝，自有它快速运转的逻辑。\r\n\r\n　　有拼多多员工将自己形容为“工具人”，“除了给的钱多，没什么自由”。在拼多多五周年年会上，黄峥号召全体员工“开启硬核奋斗模式”。仗还没打完，革命未结束。\r\n\r\n　　拼多多一路狂奔至今，黄峥在想什么？作为那个最终负责的人，他又会将拼多多带向何方？','2020-11-30 11:33:42',NULL),(9,5,'我的天啊','/NewsPic/20201130113439.jpg','2月1日起，《药品记录与数据管理要求(试行)》实施，对药品研制、生产、经营、使用活动的记录与数据管理提出原则性要求，突出重点，结合产业实际，更好地保证药品全生命周期全过程信息真实、准确、完整和可追溯。\r\n\r\n新版《中华人民共和国药典》实施\r\n\r\n2020年版《中华人民共和国药典》12月30日起实施。新版《药典》共收载品种5911种，新增319种，修订3177种，不再收载10种，品种调整合并4种。穿山甲、马兜铃、天仙藤、黄连羊肝丸等未被继续收载。\r\n\r\n新版《药典》有利于提升公众用药安全水平，推动医药产业结构调整，促进我国医药产品走向国际。\r\n\r\n医药代表不得承担药品销售任务\r\n\r\n12月1日起，《医药代表备案管理办法(试行)》实施，《办法》规定，医药代表未经备案开展学术推广等活动；未经医疗机构同意开展学术推广等活动；承担药品销售任务，实施收款和处理购销票据等销售行为；参与统计医生个人开具的药品处方数量；对医疗机构内设部门和个人直接提供捐赠、资助、赞助；误导医生使用药品，夸大或者误导疗效，隐匿药品已知的不良反应信息或者隐瞒医生反馈的不良反应信息；其他干预或者影响临床合理用药的行为。\r\n\r\n虚假促销行不通了\r\n\r\n《规范促销行为暂行规定》12月1日起实施，规定经营者开展价格促销活动有附加条件的，应当显著标明条件。经营者开展限时减价、折价等价格促销活动的，应当显著标明期限。经营者折价、减价，应当标明或者通过其他方便消费者认知的方式表明折价、减价的基准。经营者通过积分、礼券、兑换券、代金券等折抵价款的，应当以显著方式标明或者通过店堂告示等方式公开折价计算的具体办法。\r\n\r\n航空资料图 中新经纬 张燕征 摄\r\n\r\n新增370条市场调节价国内航线\r\n\r\n12月1日起，国家民航局、国家发改委放开3家以上(含3家)航空运输企业参与经营的国内航线的旅客运输价格。《新增实行市场调节价的国内航线目录》显示，本次实行市场调节价的国内航线共370条，主要集中在二三线城市之间的往返航线。加上此前已施行市场调节价的1328条航线，国内已累计有1698条航线实现了市场化定价。\r\n\r\n资料图 中新经纬 摄\r\n\r\n京沪高铁12月23日起实施浮动票价\r\n\r\n12月23日起，京沪高铁将根据客流情况，区分季节、时段、席别、区段等，建立灵活定价机制，实行优质优价，有升有降。各站间执行票价以公布票价为上限，实行多档次、灵活升降的票价体系，为旅客出行提供更多选择。京沪高铁二等座最低票价498元，最高票价604元。\r\n\r\n《出口管制法》施行\r\n\r\n12月1日起，《出口管制法》施行，《出口管制法》包括总则，管制政策、管制清单和管制措施，监督管理，法律责任，附则五章，共49条。该法规定，任何国家或者地区滥用出口管制措施危害中国国家安全和利益的，中国可以根据实际情况对该国家或者地区对等采取措施。\r\n\r\n《出口管制法》规定，国家对两用物项、军品、核以及其他与维护国家安全和利益、履行防扩散等国际义务相关的货物、技术、服务等物项的出口管制，适用本法。\r\n\r\n地方性新规\r\n\r\n上海、珠海实施人才落户新政\r\n\r\n\r\n\r\n户口簿 中新经纬 张猛 摄\r\n\r\n12月1日起，《上海市引进人才申办本市常住户口办法》施行，有效期至2025年11月30日。五大类人才直接落户，包括高层次人才、重点机构紧缺急需人才、高技能人才、市场化创新创业人才、专门人才和其他特殊人才。《办法》明确，引进人才已婚的，其配偶、未成年子女可以同时办理户口迁移手续。\r\n\r\n12月25日起，珠海人才引进及入户条件进一步放宽，有效期两年。将具有国家教育部承认的大专(高职)以上学历人员、人社部承认的技工院校高级工班及以上毕业生纳入人才引进范围。学历人才、职称人才、具有国家职业资格等级的技能人才、重点企业一线优秀员工的引进年龄统一为男性50周岁以下、女性45周岁以下。毕业五年内全日制本科以上学历人员，可凭毕业证和相关资料直接向公安派出所申请落户。\r\n\r\n重庆、海南财产税和行为税合并申报\r\n\r\n12月1日起，重庆、海南的纳税人申报缴纳城镇土地使用税、房产税、车船税、印花税、耕地占用税、资源税、土地增值税、契税、环境保护税、烟叶税中一个或多个税种时，使用《财产和行为税纳税申报表》。\r\n\r\n财产和行为税合并申报，通俗讲就是“简并申报表，一表报多税”，纳税人在申报多个税费种时，不再单独使用分税种申报表，而是在一张纳税申报表上同时申报多个税种。对纳税人而言，可简化报送资料、减少申报次数、缩短办税时间。合并申报后，纳税人填报表单数量将由35张减少为11张，填报数据项减少204项，减少达三分之一。\r\n\r\n资料图 中新经纬 张猛 摄\r\n\r\n天津、大连加入垃圾分类“朋友圈”\r\n\r\n12月1日起，《天津市生活垃圾管理条例》正式施行。《条例》对生活垃圾分为厨余垃圾、可回收物、有害垃圾、其他垃圾四类。《条例》规定，如未将生活垃圾分类投放至相应收集容器的，由城市管理部门责令改正；拒不改正的，对单位处五万元以上五十万元以下罚款，对个人处一百元以上五百元以下罚款。\r\n\r\n12月1日起，《大连市生活垃圾管理条例》正式施行。大连生活垃圾按照可回收物、厨余垃圾、有害垃圾、其他垃圾标准分类。对产生生活垃圾的单位和个人未在指定地点分类投放的，责令改正；情节严重的，对单位处10万元以上50万元以下罚款，对个人处200元以上500元以下罚款；随意倾倒、抛撒、堆放或者焚烧生活垃圾，责令改正，对单位处10万元以上50万元以下罚款，对个人处200元以上500元以下罚款，有违法所得的，没收违法所得。\r\n\r\n资料图 中新经纬 摄\r\n\r\n浙江：禁止变相捂盘宣传“售后包租”\r\n\r\n12月1日起，浙江规范商品房委托销售行为。房地产承销机构对外销售的商品房价格，应当与该项目申报的“一房一价”一致，不得以任何形式拆分购房款，不得使用虚假或不规范的价格标识、标价方式误导消费者，不得出现预售商品房“售后包租”等商业宣传，不得捏造或者散布不实信息恶意炒作，不得变相捂盘惜售扰乱市场秩序。\r\n\r\n广州：房东租客都须登记备案\r\n\r\n《广州市房屋租赁管理规定》12月1日起实施，规定明确：房屋租赁当事人应当订立书面租赁合同，在订立房屋租赁合同之日起三十日内，通过房屋租赁信息服务平台，或者到房屋所在地的街道办事处、镇人民政府，办理房屋租赁登记备案。房东租客只需在手机下载“穗好办”APP就可登记备案，办结备案证明还可在线下载电子证明进行打印。\r\n\r\n江西：政府采购三成以上留给中小企业\r\n\r\n12月1日起，新修订的《江西省中小企业促进条例》施行。《条例》提到，安排中小企业发展专项资金，扩大对中小企业信用贷款规模，降低小微企业初创成本，鼓励科研人员创办科技型中小企业，政府采购三成以上留给中小企业，不得违约拖欠中小企业的货款等，侵害中小企业合法权益将被追责。\r\n\r\n资料图 中新经纬 张猛 摄\r\n\r\n上海：地铁内禁止使用电子设备时外放声音\r\n\r\n《上海市轨道交通乘客守则》12月1日起实施，明确规定，禁止擅自设摊、停放车辆、堆放杂物、卖艺、散发宣传品或者从事营销活动，大声喧哗、吵闹，使用电子设备时外放声音；禁止携带自行车(含折叠式自行车)，使用平衡车、滑板、踏板车、溜冰鞋等助力代步工具(残疾人轮椅车、婴童车除外)。赤脚、赤膊、油污衣裤者、醉酒肇事者、烈性传染病患者、无人监护的精神病患者或者健康状况危及他人安全者不得进站、乘车。乘客不得在列车车厢内饮食、大声喧哗，不得踩踏车站和车厢内座席。\r\n\r\n浙江：突发公共卫生事件致病先收治、后结算\r\n\r\n12月1日起，《浙江省突发公共卫生事件应急办法》施行，医疗机构收治因突发公共卫生事件致病、致伤人员，应当实行 先收治、后结算的办法，不得以医疗费用为由拒绝收治或者拖延治疗。\r\n\r\n新《办法》创新医保支付政策，健全重大疫情医疗救治医保支付政策，建立特殊群体、特定疾病医药费豁免制度。并按照国家和省有关规定，调整有关医保的支出目录。优化异地直接结算的流程，确保患者在异地能够及时得到救治。\r\n\r\n海南：禁用一次性不可降解塑料制品\r\n\r\n\r\n12月1日，《海南经济特区禁止一次性不可降解塑料制品规定》正式实施，全面禁止生产、销售和使用一次性不可降解塑料膜袋和塑料餐饮具。经营者使用或者提供使用禁止名录内的一次性不可降解塑料制品的，由县级以上人民政府市场监督管理部门责令改正，没收一次性不可降解塑料制品，对单位处一千元以上十万元以下的罚款；对零售摊贩处一千元以下的罚款。\r\n\r\n沈阳：新改扩建道路5年内不得“开膛”\r\n\r\n《沈阳市城市地下管线管理办法》12月1日起实施，明确新改扩建城市道路五年内不得开挖敷设管线，避免出现 “马路拉链 ”，并加强日常巡护和重点监测。\r\n\r\n管理办法明确规定，城市地下管线是指城市范围内敷设于地下的供水、排水、燃气、热力、电力、通信、广播电视、工业等管线及其附属设施，但不包括军事专用地下管线。(中新经纬APP)\r\n\r\n陈合群 本文来源：中新经纬责任编辑：陈合群_NB12679\r\n\r\n跟贴1\r\n参与1\r\n帐号\r\n密码\r\n注册|跟贴广场|手机发跟贴登录并发贴\r\n网友评论仅供其表达个人看法，并不表明网易立场。\r\n\r\n\r\n有态度网友03tzNf[网易北京网友]2020-11-30 11:09:58\r\n不传谣不信谣\r\n\r\n+1顶0+1踩0回复分享\r\n查看更多跟贴\r\n为您推荐\r\n推荐\r\n热点\r\n娱乐\r\n体育\r\n财经\r\n科技\r\n军事\r\n汽车\r\n\r\n美突击检查中国赴美人员党员身份 麦卡锡主义在美复活\r\n新闻麦卡锡党员|中国日报6小时前\r\n12386\r\n跟贴12386\r\n\r\n四川大学锦江学院内2人死亡 警方已开展调查\r\n新闻四川大学锦江学院眉山市公安局|央视新闻客户端11小时前\r\n8454\r\n跟贴8454\r\n\r\n伊媒：伊朗高级核物理学家遭“遥控操作的自动机枪”暗杀\r\n新闻机枪物理学家|界面新闻2小时前\r\n4969\r\n跟贴4969\r\n\r\n特朗普“大选日”后首次接受电视台采访：选举被操纵了，我们轻松\r\n新闻唐纳德·特朗普大选|环球网4小时前\r\n1751\r\n跟贴1751\r\n\r\n刚刚，拜登发推呼吁：必须停止把对手当敌人，我们不是敌人是美国\r\n新闻拜登总统|环球网3小时前\r\n2694\r\n跟贴2694\r\n\r\n山东一男子带仨美女吃饭遭嫉妒被打 头发被薅下一大绺\r\n新闻醉酒美女|西安商报19小时前\r\n917\r\n跟贴917\r\n\r\n有隐情？马拉多纳私人医生以“过失杀人罪”接受警方调查\r\n新闻马拉多纳杀人罪|央视新闻客户端10小时前\r\n2274\r\n跟贴2274\r\n\r\n被“围猎”的市委书记：从吃喝打牌到一次索要100万\r\n新闻陈吉明被“围猎”的市委书记|长安街知事18小时前\r\n22921\r\n跟贴22921\r\n\r\n\r\n与警方对射 逼人剁手指 ＂黑老大＂在法庭劝成员别上诉\r\n新闻黑老大蔡国强|检察日报正义网1天前\r\n780\r\n跟贴780\r\n\r\n服刑相当于住宾馆，“减刑”被用到极致，狱中“帝王”牵出93名“\r\n新闻服刑罪犯|新华每日电讯3小时前\r\n28951\r\n跟贴28951\r\n\r\n美国务院开启权力移交 蓬佩奥证实:特朗普下了指示\r\n新闻唐纳德·特朗普蓬佩奥|海外网16小时前\r\n15249\r\n跟贴15249\r\n美国威斯康星州完成重新计票 确认拜登击败特朗普\r\n新闻拜登唐纳德·特朗普|央视新闻客户端7小时前\r\n1809\r\n跟贴1809\r\n\r\n日媒惊叹：165个国家，中国北斗导航精度已超过美国GPS\r\n新闻北斗卫星gps|每日经济新闻2天前\r\n7267\r\n跟贴7267\r\n\r\n现场！拜登与宠物狗玩耍滑倒扭伤脚踝后 扶门走出诊所\r\n新闻拜登宠物狗|海客新闻2小时前\r\n822\r\n跟贴822\r\n\r\n天天学习 | 在习近平眼中，这“不是小事情”\r\n新闻习近平总书记|央视网15小时前\r\n2291\r\n跟贴2291\r\n\r\n男子逼迫女友卖淫不从被打死：用啤酒瓶插下体每天至少接3单\r\n新闻卖淫违法|悄悄围观17小时前\r\n47747\r\n跟贴47747\r\n深圳一幼儿园收2.8万咨询费难退，记者采访被保安掐脖子威胁[吃驚\r\n新闻一幼儿园深圳|广东台触电新闻20小时前\r\n4250\r\n跟贴4250\r\n清华学姐爆料学弟性骚扰事件已和解 律师：在网上散布他人隐私或\r\n新闻律师清华|北京头条15小时前\r\n2382\r\n跟贴2382\r\n警方通报川大锦江学院2人死亡，校方：涉及刑事案件，警方在处理\r\n新闻刑事案件川大锦江学院|漩涡视频14小时前\r\n206\r\n跟贴206\r\n\r\n伊朗顶级核科学家遇袭身亡 被认定领导秘密核武项目\r\n新闻国防部伊朗|界面新闻2天前\r\n108604\r\n跟贴108604\r\n\r\n火了！女副县长雪地策马奔腾：平时偶尔也会骑马\r\n新闻策马奔腾党委书记|封面新闻14小时前\r\n9927\r\n跟贴9927\r\n\r\n人民锐评：马保国闹剧，该立刻收场了\r\n新闻马保国武德|人民网-人民日报1天前\r\n153374\r\n跟贴153374\r\n\r\n恩格斯诞辰200周年：他的信仰和爱情的样子\r\n新闻恩格斯他的|央视新闻客户端15小时前\r\n1491\r\n跟贴1491\r\n\r\n广东18岁高中生迎娶14岁初中生 官方：二人自由恋爱\r\n新闻初中生高中生|潮阳发布1天前\r\n45965\r\n跟贴45965\r\n\r\n浙江农林大学回应女大学生卖淫传闻：该生正在杭州某精神病专科医\r\n新闻精神病浙江农林大学|界面新闻13小时前\r\n5174\r\n跟贴5174\r\n\r\n我在北上广当“老漂”：7口人挤90平房子\r\n新闻结婚老漂|澎湃新闻19小时前\r\n5794\r\n跟贴5794\r\n\r\n青海两车主同时醉酒驾车发生碰撞 导致3人当场死亡！\r\n新闻驾驶证酒后驾驶|澎湃新闻·澎湃号·政务1天前\r\n869\r\n跟贴869\r\n\r\n伊朗核科学家遇害后，德黑兰爆发抗议活动：“向美国开战！”\r\n新闻伊朗美国|环球网1天前\r\n9849\r\n跟贴9849\r\n\r\n买婚、家暴与冥婚：农村残障女性的生死挣扎\r\n新闻冥婚残障|澎湃新闻21小时前\r\n1852\r\n跟贴1852\r\n\r\n郭德纲：一边挨骂，一边讨好\r\n新闻郭德纲德云社|网易谈心社2天前\r\n80\r\n跟贴80\r\n\r\n迎娶14岁初中生男方家属发声：不知道犯法了，已让女孩回家读书\r\n新闻读书自由恋爱|梨视频16小时前\r\n3557\r\n跟贴3557\r\n携手共创更加繁荣美好未来\r\n新闻东盟习近平|人民网-人民日报15小时前\r\n2220\r\n跟贴2220\r\n\r\n浙江农林大学回应大一女生卖淫传闻：该生正在杭州某精神病专科医\r\n新闻浙江农林大学精神病|界面新闻13小时前\r\n279\r\n跟贴279\r\n\r\n河南一女纪委书记被抛尸黄河案疑点重重 失踪多日却无人报案$2020\r\n新闻原阳县中牟县|陕西法制网2天前\r\n123872\r\n跟贴123872\r\n中国有3000万男光棍？第七次“人普”将揭晓答案\r\n新闻老龄化劳动年龄人口|上观新闻1天前\r\n18138\r\n跟贴18138\r\n\r\n今年冬天，我不想让他上热搜\r\n槽值中医中医药|网易槽值1天前\r\n33\r\n跟贴33\r\n\r\n特朗普花费300万美元在威斯康星州最大的县进行重新计票 却使拜登\r\n新闻拜登唐纳德·特朗普|央视新闻客户端1天前\r\n11360\r\n跟贴11360\r\n+加载更多新闻\r\n×\r\n\r\n\r\n大家都爱看进入新闻频道\r\n【TED】机器会抢走我们的工作吗？\r\n课程 | 北京大学公开课：科学是什么\r\n人间 | 就算保不住饭碗，她也要保住学生的未来\r\n财经 | 虾米音乐明年1月关闭？虾米音乐官方：不予置评\r\n科技 | 在印度受挫后，中国风投纷纷转向印尼市场\r\n体育 | 西甲-梅西世界波脱衣致敬老马 巴萨4-0奥萨苏纳\r\n娱乐 | 忘年恋！王力宏56岁岳母与83岁富商约会 甜似初恋\r\n时尚 | 嫁小7岁富豪 二婚生下仨娃 近40的她依旧美成少女\r\n\r\n新闻推荐进入新闻频道\r\n山东一男子带仨美女吃饭遭嫉妒被打 头发被薅下一大绺\r\n科技 | 假到离谱的直播带货，尬得观众都看不下去了\r\n手机 | iPhone 12 mini：爱死它了 但电池要“杀人”\r\n旅游 | 去布鲁塞尔 千万记得别喂鸽子\r\n\r\n图片新闻阅读全部\r\n必须警惕的三只黑天鹅\r\n必须警惕的三只黑天鹅\r\n12月新规来了！\r\n12月新规来了！\r\n\r\n热点新闻\r\n广东18岁高中生迎娶14岁初中生 官方：二人自由恋爱\r\n太惨！超7万比特币投资者遭\"血洗\" 1小时25亿爆仓\r\n人民锐评：马保国闹剧，该立刻收场了\r\n西甲-梅西世界波脱衣致敬老马 巴萨4-0奥萨苏纳\r\n\r\n\r\n态度原创\r\n高度|这一代996已经把“后事”安排好了\r\n声图|很爱你 却更想逃离你\r\n零度角|F1的人字拖又救了一条命\r\n超级星声|陈宥维：成长不惧岁月长\r\n\r\n\r\n\r\n\r\n财经图集阅读全部\r\n这是一个买房的重要机\r\n这是一个买房的重要机\r\n开发商对房子的理解很\r\n开发商对房子理解肤浅\r\n2020网易·新能量|酒 \r\n新能量|酒水评选报名\r\n【回放限时领】向松祚\r\n向松祚谈美元霸权\r\n\r\n原创更多\r\nAAA国企违约后，AAA城\r\nAAA信用评级诞生解密\r\n长租公寓为何注定爆雷\r\n拆解蛋壳们的金融游戏\r\n疯狂集装箱：中上游\" \r\n疯狂集装箱\r\n对赌失败？抵押豪宅？\r\n起底周星驰的财富真相\r\n网易号查看全部\r\n你的梦境被疫情“感染”了吗？\r\n杠精们，脑子里到底是怎么想的？\r\nWi-Fi 6真的比Wi-Fi 5快吗？\r\n这部\"有生之年\"好剧，没有续集了\r\n掰手指真的不会得关节炎吗？\r\n','2020-11-30 11:34:40',NULL),(10,5,'深圳万人抢房：有人远程操控一签赚500万，与房住不炒背道而驰','/NewsPic/20201130113533.jpg','　“别吹牛说自己是什么老总，有什么样的资源……你知道社会地位是怎么划分的么？就回答两个问题：你住在哪儿、有几套房。”来自深圳的资深炒房客林森告诉AI财经社，不在深圳有房产，就别自称有钱人。\r\n\r\n　　上周，位于深圳南山区科发路的华润城四期（又名“润玺一期”）一共1171套房源，均价13.2万/平方米，开盘两天全部售罄。开发商揽金接近196亿元。第一天选房结束，200平米的大户型、最低总价2600万元的房子基本售完。润玺一期以其迅猛的销售速度，向国人再次证明了深圳楼市强大的购买力。\r\n\r\n　　围绕该项目的“万人抢房”、“众筹打新”和“借票代持”也成为热门词汇，受到新华社的关注。11月28日，新华社发表了题为《抑制楼市“打新热”需要“硬核”举措》的评论文章，称“打新热”背后的买房牟利现象显然与“房住不炒”理念背道而驰。\r\n\r\n　　据了解，润玺一期周边二手房挂盘价有些已达到18万元/平方米，新房和二手房的价格出现严重倒挂。这意味着，按最小100平方米的户型计算，如果能摇中，购房者转手就能赚到500万元。新华社发文称，“每平方米数万元的倒挂价差之下，怪象随之而来。润玺一期1171套房源，符合选房资格者就有9690人，中签率约为12%。僧多粥少加上‘借票代持’等炒作，加剧了抢房现象。”','2020-11-30 11:35:33',NULL),(11,5,'疯狂黄昏恋：62岁大爷1天4次，确诊艾滋病却坦言并不后悔','/NewsPic/20201130113619.jpg','今年62岁的胡大爷活得很真实，几年前妻子去世之后，胡大爷交往过好几个对象，在恋爱过程中，他同样体会到了真诚的爱情，甚至表示这是自己年轻时都不曾有过的心潮澎湃。\r\n\r\n　　”你们最近有没有发生过关系？“\r\n\r\n　　“就是上个月在大栅栏电影院，我们就，那什么了。”胡大爷毫不避讳地回答。\r\n\r\n　　尽管被医生告知自己确诊了艾滋病，但此刻坐在医生对面的胡大爷却只是摆了摆手，告诉医生自己不在意那些。\r\n\r\n　　“我不后悔，只要自己年轻过就好了。”胡大爷坦然地笑了笑。\r\n\r\n　　很多人容易将老年人和“无性”挂钩，事实上X欲是人的天性，老年人在晚年期间也需要X爱。但随着老年性生活的增加，艾滋病的患病率也逐渐升高。老年人晚年生活过于寂寞和对艾滋病知晓程度不足是导致艾滋病的主要原因。','2020-11-30 11:36:20',NULL),(12,5,'困在“花呗”的年轻人，打赏主播欠30万，还贷四年未涂过脸霜','/NewsPic/20201130113654.jpg','互联网金融正在迎来一轮大整治。11月27日，银保监会首席律师刘福寿透露，互联网金融风险大幅压降，全国运营的P2P网贷机构，由高峰时期的约5000家，已在今年11月中旬完全归零。昔日火爆一时的P2P网贷如今正式退出历史舞台。11月初，银保监会也联合央行起草了小贷新规，在机构准入、杠杆率等多个关键问题上提出明确要求。\r\n\r\n　　对于很多深陷在消费贷里的年轻人来说，这是个迟来的好消息。据融360调查，中国使用消费贷款的人群中近半数都是90后，在亚洲同龄人中排第一。虽然贷款的路径、目的各不相同，但结局都异曲同工。无论5万、10万还是30万，对于年轻人来说，欠债后背负的压力都如大山一般沉重。','2020-11-30 11:36:55',NULL),(13,5,'沈佳欣质疑钟南山事件再升级，海外发文质问，华谊发文撇清关系','/NewsPic/20201130113743.jpg','　　这一条动态中，沈佳欣还把自己的微博封禁截图给发布上去。\r\n\r\n　　第二条动态中，沈佳欣不同第一条情感上的硬邦邦和愤怒，直接打上了感情牌。\r\n\r\n　　她说：“一夜没睡好，时间的影响越来越大，超出了我发微博时的想象！新闻媒体、公司同事......都很关注。最寒心的是那么多曾经支持我的粉丝和网友......”','2020-11-30 11:37:43',NULL),(14,6,'魏凤和访尼泊尔，印度紧盯：担心中国“将尼泊尔从印度带走”','/NewsPic/20201130113821.jpg','【环球时报记者 胡博峰 郭媛丹】中国国务委员兼国防部长魏凤和29日访问尼泊尔，引发印度媒体高度关注。印度报业托拉斯等媒体均提到，魏凤和访问尼泊尔之前，印度政府已派出3批高级官员访问了尼泊尔，试图修复两国之间因边境争端而紧张的关系。清华大学国家战略研究院研究部主任钱峰29日对《环球时报》表示，在疫情背景下，中国防长访问尼泊尔充分说明中尼关系的重要性。中尼是友好邻邦，魏凤和访尼的一天行程安排体现出的是邻居之间走走亲戚、串串门，增进友谊，加强合作，这对两国、两军之间的信任是很大的提升。\r\n\r\n　　印度报业托拉斯29日称，这是自去年10月中国国家主席习近平访问尼泊尔以来，中国访尼的最高级别官员。尼泊尔《喜马拉雅时报》称，尼泊尔内政部长29日上午在机场迎接魏凤和。当天，尼泊尔总统班达里、总理兼国防部长奥利分别会见魏凤和。班达里说，尼方积极参与中方“一带一路”倡议，愿进一步密切各领域合作，不断深化两军友谊与合作。魏凤和表示，中方高度赞赏尼方坚定奉行一个中国政策，坚定支持尼维护国家独立、主权和领土完整。魏凤和还与尼军参谋长塔帕举行了会谈。','2020-11-30 11:38:22',NULL),(15,6,'伊朗誓言复仇，以色列进入高度戒备状态，美军航母直扑波斯湾','/NewsPic/20201130113955.jpg','伊朗誓言复仇，以色列进入高度戒备状态，美军航母直扑波斯湾','2020-11-30 11:39:55',NULL),(16,5,'美女副县长雪地策马奔腾宣传旅游：当天很紧张，鞋子冻得像冰块','/NewsPic/20201130114037.jpg','　贺娇龙今年41岁，现任昭苏县人民政府副县长。\r\n\r\n　　在接受@旋涡视频 采访时，她介绍，没想到骑马的视频会那么火，“雪地万马奔腾，一般我们在跑的时候，这样的场景至少要上千匹马，农牧业为主的这样一个天山脚下的小县城，我们有很多牧区，这个马就是我们牧区的交通工具，有些地方车到不了，我们也会骑马去，我们县里面有12万匹马，是中国天马之乡，11月时候，邀请两个大网红来宣传昭苏，但没想到骑马的这个会这么火。”','2020-11-30 11:40:37',NULL),(17,5,'6折卖房，被骂惨了！房价降不下去的阻力在这里','/NewsPic/20201130114127.jpg','　因为这项目已经卖过一阵子了，老业主不干了，这房子主力户型是120平左右的三居，你这降价30%多，就意味着12000购入的老业主，有近50万的差价，这还得了？\r\n\r\n　　那边新业主还抢房呢，这边老业主就聚集起来到售楼处讨说法去了，顺带着来了一波举报，然后宝坻区住建委出手，把项目的打折营销叫停了，还封了售楼处，整顿吧。\r\n\r\n　　各有各的理，反正，降价未遂。\r\n\r\n　　一顿操作，老业主赢了，起码融创想要再降价，还得看看他们的脸色。\r\n\r\n　　那卖出去的房子咋办呢？解约，签的只是预定合同，距离房子到手还远着呢，虽然是因为“不可抗力”，但是融创还是退了定金，购房者没有拿到低价房子，但是拿到了融创给的一倍定金赔偿，也算是赚到了。','2020-11-30 11:41:27',NULL),(18,5,'2020年最后一个月，世界必须警惕的三只黑天鹅！','/NewsPic/20201130114206.jpg','　2020年太不寻常了，太多太多的变数，我们已经见证了太多的历史。\r\n\r\n　　反正，哪怕再有预见性的人物，应该都没想到：\r\n\r\n　　今年的形势会是这样严峻，一波还未平息，一波又来侵袭，地球都关门了；\r\n\r\n　　也没想到，美国大选会这样一地鸡毛，特朗普现在还在骂骂咧咧。\r\n\r\n　　还没想到，都这个节骨眼了，美国和以色列又对伊朗下狠手，开启新的血雨腥风。\r\n\r\n　　中国人还在聚精会神搞建设，世界已发生了重大改变。2020年还剩下最后一个月，我们至少要警惕三只黑天鹅。','2020-11-30 11:42:07',NULL),(19,6,'华为小公主姚安娜晒照，穿练功服跳芭蕾迷人，被指不为孟晚舟分忧','/NewsPic/20201130114314.jpg','华为小公主姚安娜的生活可以说是名媛教科书，除了肤白貌美外，还是哈佛大学毕业生，能文就算了，还能舞，符合名媛的一切条件。姚安娜从小学芭蕾，当地时间11月29日，她在社交媒体上分享了一组跳芭蕾舞的美照。','2020-11-30 11:43:15',NULL);
/*!40000 ALTER TABLE `news` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `newsclassify`
--

DROP TABLE IF EXISTS `newsclassify`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `newsclassify` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(100) DEFAULT NULL,
  `Sort` int(11) DEFAULT NULL,
  `Remark` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `newsclassify`
--

LOCK TABLES `newsclassify` WRITE;
/*!40000 ALTER TABLE `newsclassify` DISABLE KEYS */;
INSERT INTO `newsclassify` VALUES (4,'体育新闻',3,'328238124'),(5,'时尚新闻',2,'328238124'),(6,'新闻娱乐',1,'哈哈哈哈');
/*!40000 ALTER TABLE `newsclassify` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `newscomment`
--

DROP TABLE IF EXISTS `newscomment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `newscomment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `NewsId` int(11) NOT NULL,
  `Contents` varchar(2000) DEFAULT NULL,
  `AddTime` datetime DEFAULT NULL,
  `Remark` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `newscomment`
--

LOCK TABLES `newscomment` WRITE;
/*!40000 ALTER TABLE `newscomment` DISABLE KEYS */;
INSERT INTO `newscomment` VALUES (1,19,'新闻很不错哦 ','2020-11-30 14:13:13','哈哈哈哈'),(2,19,'我也觉得不错哦','2020-11-30 15:39:48',NULL),(3,18,'哈哈哈哈','2020-11-30 15:44:00',NULL),(4,19,'嘎哈实打实','2020-11-30 15:46:12',NULL);
/*!40000 ALTER TABLE `newscomment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'newspublish'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-12-04 10:08:19