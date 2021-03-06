DROP TABLE IF EXISTS `hl_content_page`;
CREATE TABLE `hl_content_page` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cid` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `thumb` varchar(255) DEFAULT NULL,
  `content` text,
  `addtime` int(11) DEFAULT NULL,
  `sort` int(11) DEFAULT '0',
  `siteid` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
insert into `hl_content_page` VALUES  ( '1','13','公司简介','','<p>\r\n</p><div>\r\n        <p>\r\n	\r\n江苏鹤林水泥成立于2003年9月份，位于江苏省镇江市丹徒区高资镇，背靠五洲山，南临243省道，北临312国道,现有新型干法熟料水泥生产线三条，余热电站二座，5公里皮带输送长廊和7万吨级长江码头，总资产28.13亿元，主营业务涉及建材、物流两大产业。年产水泥900万吨、发电2.0亿度、码头货物吞吐量1000万吨的规模，企业综合竞争力位列行业前茅。<br />\r\n	 </p>\r\n<p>\r\n	公司现有员工800余人，其中具有中、高级职称的人员42人，大专以上人员180人，主要管理人员35人，技术开发人员26人。</p>\r\n<p>\r\n	公司目前的主导产品是普通硅酸盐水泥、复合硅酸盐水泥。</p>\r\n<p>\r\n	公司的水泥产品不但在全省范围内十分畅销，而且销往上海、浙江、福建、海南等沿海地区、出口到中东、非洲等国家和地区。优质的产品来源于原燃材料的保障。</p>\r\n\r\n    </div>\r\n\r\n','','0','1' ), ( '2','31','地理位置','','                                                                                                        ','','0','1' ), ( '3','25','销售服务','','<p>\r\n</p><div>\r\n        <h3>\r\n	<span style=\"font-weight:bold;\">售前服务</span></h3>\r\n<p>\r\n	向您积极提供有关公司情况介绍、产品使用说明、发运结算流程及市场统计数字等信息；调研了解您的工程项目建设需求情况，邀请您到公司进行实地考察；如您需要我公司将提供产品样品，给您的采购决策提供参考依据。</p>\r\n<h3>\r\n	<span style=\"font-weight:bold;\">售中服务</span></h3>\r\n<p>\r\n	公司成立了由销售、储运与品管部技术人员组成的销售服务团队，在您购买、使用水泥的过程中，及时为您做好以下工作：提供技术咨询和到现场进行技术指导；利用我公司拥有的技术水平和力量，公司品管部技术人员将密切跟踪工程水泥配制混凝土的状况，并及时提供技术支持；</p>\r\n<h3>\r\n	<span style=\"font-weight:bold;\">售后服务</span></h3>\r\n<p>\r\n	及时提供水泥质保书和开具销售发票；跟踪水泥使用情况，搜集您对公司产品、发运、服务的意见，及时、有效的处理各种问题；有始有终，坦诚相待，维系良好的客情关系，呵护鹤林品牌形象。</p>\r\n\r\n    </div>\r\n\r\n','','0','1' ), ( '4','38','公司文化','','<p>\r\n\r\n        </p><a href=\"http://www.helin.com/#\">\r\n            \r\n            </a><p><a href=\"http://www.helin.com/#\"></a></p><p>江苏鹤林水泥坚持循环经济，追求良好业绩，创造美好生活，为中国船港物流提供更多的解决方案。</p>','','0','1' ), ( '5','39','发展历史','','<p>现年产水泥高达900万吨，发电1.6亿度，码头货物吞吐量1000万吨的规模，企业综合竞争力位列行业前茅。</p>','','0','1' ), ( '6','40','荣誉资质','','<p>公司已通过GB/T19022-2003 /ISO 10012:2003测量管理体系标准，并拥有多种管理体系证书。</p>','','0','1' ) ;
