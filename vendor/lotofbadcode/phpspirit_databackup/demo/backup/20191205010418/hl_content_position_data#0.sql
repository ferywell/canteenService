DROP TABLE IF EXISTS `hl_content_position_data`;
CREATE TABLE `hl_content_position_data` (
  `aid` int(11) NOT NULL,
  `pid` int(11) NOT NULL,
  `mid` int(11) NOT NULL,
  `cid` int(11) DEFAULT NULL,
  `siteid` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
insert into `hl_content_position_data` VALUES  ( '18','1','1','10','' ), ( '4','1','1','2','1' ), ( '4','2','1','2','1' ), ( '5','2','1','4','1' ), ( '6','2','1','2','1' ), ( '7','1','1','2','1' ), ( '8','2','1','2','1' ), ( '9','1','1','2','1' ), ( '9','2','1','2','1' ), ( '10','1','1','2','1' ), ( '10','2','1','2','1' ), ( '11','2','1','2','1' ), ( '30','1','1','2','1' ), ( '30','2','1','2','1' ), ( '33','1','1','4','1' ), ( '33','2','1','4','1' ), ( '34','1','1','2','1' ), ( '34','2','1','2','1' ), ( '35','1','1','2','1' ), ( '35','2','1','2','1' ), ( '36','2','1','2','1' ), ( '37','2','1','2','1' ), ( '39','2','1','2','1' ) ;
