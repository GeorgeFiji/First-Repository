-- phpMyAdmin SQL Dump 
-- version 4.9.0.1
-- http://www.phpmyadmin.net 
-- 
-- Host: localhost 
-- Server version: 5.7.17
-- PHP Version: 7.1.30
--
-- Database: `S11220337
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
CREATE TABLE IF NOT EXISTS `customer` (
  `cus_code` int(11) NOT NULL default '0',
  `cus_lname` varchar(15) default NULL,
  `cus_fname` varchar(15) default NULL,
  `cus_initial` varchar(1) default NULL,
  `cus_areacode` varchar(3) default NULL,
  `cus_phone` varchar(8) default NULL,
  `cus_balance` decimal(19,4) default '0.0000',
  CONSTRAINT customer_pk_cuscode PRIMARY KEY  (`cus_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`cus_code`, `cus_lname`, `cus_fname`, `cus_initial`, `cus_areacode`, `cus_phone`, `cus_balance`) VALUES
(10010, 'Ramas', 'Alfred', 'A', '615', '844-2573', 0.0000),
(10011, 'Dunne', 'Leona', 'K', '713', '894-1238', 0.0000),
(10012, 'Smith', 'Kathy', 'W', '615', '894-2285', 345.8600),
(10013, 'Olowski', 'Paul', 'F', '615', '894-2180', 536.7500),
(10014, 'Orlando', 'Myron', NULL, '615', '222-1672', 0.0000),
(10015, 'O''Brian', 'Amy', 'B', '713', '442-3381', 0.0000),
(10016, 'Brown', 'James', 'G', '615', '297-1228', 221.1900),
(10017, 'Williams', 'George', NULL, '615', '290-2556', 768.9300),
(10018, 'Farriss', 'Anne', 'G', '713', '382-7185', 216.5500),
(10019, 'Smith', 'Olette', 'K', '615', '297-3809', 0.0000);

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
CREATE TABLE IF NOT EXISTS `employee` (
  `emp_num` int(11) NOT NULL default '0',
  `emp_title` varchar(4) default NULL,
  `emp_lname` varchar(15) default NULL,
  `emp_fname` varchar(15) default NULL,
  `emp_initial` varchar(1) default NULL,
  `emp_dob` datetime default NULL,
  `emp_hire_date` datetime default NULL,
  `emp_years` int(11) default '0',
  `emp_areacode` varchar(3) default NULL,
  `emp_phone` varchar(8) default NULL,
  CONSTRAINT employee_pk_empnum PRIMARY KEY  (`emp_num`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`emp_num`, `emp_title`, `emp_lname`, `emp_fname`, `emp_initial`, `emp_dob`, `emp_hire_date`, `emp_years`, `emp_areacode`, `emp_phone`) VALUES
(100, 'Mr.', 'Kolmycz', 'George', 'D', '1942-06-15 00:00:00', '1985-03-15 00:00:00', 18, '615', '324-5456'),
(101, 'Ms.', 'Lewis', 'Rhonda', 'G', '1965-03-19 00:00:00', '1986-04-25 00:00:00', 16, '615', '324-4472'),
(102, 'Mr.', 'VanDam', 'Rhett', NULL, '1958-11-14 00:00:00', '1990-12-20 00:00:00', 12, '901', '675-8993'),
(103, 'Ms.', 'Jones', 'Anne', 'M', '1974-10-16 00:00:00', '1994-08-28 00:00:00', 8, '615', '898-3456'),
(104, 'Mr.', 'Lange', 'John', 'P', '1971-11-08 00:00:00', '1994-10-20 00:00:00', 8, '901', '504-4430'),
(105, 'Mr.', 'Williams', 'Robert', 'D', '1975-03-14 00:00:00', '1998-11-08 00:00:00', 4, '615', '890-3220'),
(106, 'Mrs.', 'Smith', 'Jeanine', 'K', '1968-02-12 00:00:00', '1989-01-05 00:00:00', 14, '615', '324-7883'),
(107, 'Mr.', 'Diante', 'Jorge', 'D', '1974-08-21 00:00:00', '1994-07-02 00:00:00', 8, '615', '890-4567'),
(108, 'Mr.', 'Wiesenbach', 'Paul', 'R', '1966-02-14 00:00:00', '1992-11-18 00:00:00', 10, '615', '897-4358'),
(109, 'Mr.', 'Smith', 'George', 'K', '1961-06-18 00:00:00', '1989-04-14 00:00:00', 13, '901', '504-3339'),
(110, 'Mrs.', 'Genkazi', 'Leighla', 'W', '1970-05-19 00:00:00', '1990-12-01 00:00:00', 12, '901', '569-0093'),
(111, 'Mr.', 'Washington', 'Rupert', 'E', '1966-01-03 00:00:00', '1993-06-21 00:00:00', 9, '615', '890-4925'),
(112, 'Mr.', 'Johnson', 'Edward', 'E', '1961-05-14 00:00:00', '1983-12-01 00:00:00', 19, '615', '898-4387'),
(113, 'Ms.', 'Smythe', 'Melanie', 'P', '1970-09-15 00:00:00', '1999-05-11 00:00:00', 3, '615', '324-9006'),
(114, 'Ms.', 'Brandon', 'Marie', 'G', '1956-11-02 00:00:00', '1979-11-15 00:00:00', 23, '901', '882-0845'),
(115, 'Mrs.', 'Saranda', 'Hermine', 'R', '1972-07-25 00:00:00', '1993-04-23 00:00:00', 9, '615', '324-5505'),
(116, 'Mr.', 'Smith', 'George', 'A', '1965-11-08 00:00:00', '1988-12-10 00:00:00', 14, '615', '890-2984');

-- --------------------------------------------------------

--
-- Table structure for table `vendor`
--

DROP TABLE IF EXISTS `vendor`;
CREATE TABLE IF NOT EXISTS `vendor` (
  `v_code` int(11) NOT NULL default '0',
  `v_name` varchar(15) default NULL,
  `v_contact` varchar(50) default NULL,
  `v_areacode` varchar(3) default NULL,
  `v_phone` varchar(8) default NULL,
  `v_state` varchar(2) default NULL,
  `v_order` varchar(1) default NULL,
  CONSTRAINT vendor_pk_vcode PRIMARY KEY  (`v_code`),
  UNIQUE INDEX vendor_uidx_vname (`v_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `vendor`
--

INSERT INTO `vendor` (`v_code`, `v_name`, `v_contact`, `v_areacode`, `v_phone`, `v_state`, `v_order`) VALUES
(21225, 'Bryson, Inc.', 'Smithson', '615', '223-3234', 'TN', 'Y'),
(21226, 'SuperLoo, Inc.', 'Flushing', '904', '215-8995', 'FL', 'N'),
(21231, 'D&E Supply', 'Singh', '615', '228-3245', 'TN', 'Y'),
(21344, 'Gomez Bros.', 'Ortega', '615', '889-2546', 'KY', 'N'),
(22567, 'Dome Supply', 'Smith', '901', '678-1419', 'GA', 'N'),
(23119, 'Randsets Ltd.', 'Anderson', '901', '678-3998', 'GA', 'Y'),
(24004, 'Brackman Bros.', 'Browning', '615', '228-1410', 'TN', 'N'),
(24288, 'ORDVA, Inc.', 'Hakford', '615', '898-1234', 'TN', 'Y'),
(25443, 'B&K, Inc.', 'Smith', '904', '227-0093', 'FL', 'N'),
(25501, 'Damal Supplies', 'Smythe', '615', '890-3529', 'TN', 'N'),
(25595, 'Rubicon Systems', 'Orton', '904', '456-0092', 'FL', 'Y');

DROP TABLE IF EXISTS `product`;
CREATE TABLE IF NOT EXISTS `product` (
  `p_code` varchar(10) NOT NULL,
  `p_descript` varchar(35) default NULL,
  `p_indate` datetime default NULL,
  `p_onhand` int(11) default '0',
  `p_min` int(11) default '0',
  `p_price` decimal(19,4) default '0.0000',
  `p_discount` double default '0',
  `v_code` int(11) default '0',
  CONSTRAINT product_pk_pcode PRIMARY KEY  (`p_code`),
  CONSTRAINT product_fk_vcode FOREIGN KEY (`v_code`) REFERENCES vendor (`v_code`),
  INDEX product_idx_pdescript (`p_descript`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `product`
--
INSERT INTO `product` VALUES 
('11QER/31', 'Power painter, 15 psi., 3-nozzle', '2003-11-03 00:00:00', 8, 5, 109.99, 0, 25595),
('13-Q2/P2', '7.25-in. pwr. saw blade', '2003-12-13 00:00:00', 32, 15, 14.99, .05, 21344),
('14-Q1/L3', '9.00-in. pwr. saw blade', '2003-11-13 00:00:00', 18, 12, 17.49, 0, 21344),
('1546-QQ2', 'Hrd. cloth, 1/4-in., 2x50', '2004-01-15 00:00:00', 15, 8, 39.95, 0, 23119),
('1558-QW1', 'Hrd. cloth, 1/2-in., 3x50', '2004-01-15 00:00:00', 23, 5, 43.99, 0, 23119),
('2232/QTY', 'B&D jigsaw, 12-in. blade', '2003-12-30 00:00:00', 8, 5, 109.92, .05, 24288),
('2232/QWE', 'B&D jigsaw, 8-in. blade', '2003-12-24 00:00:00', 6, 5, 99.87, .05, 24288),
('2238/QPD', 'B&D cordless drill, 1/2-in.', '2004-01-20 00:00:00', 12, 5, 38.95, .05, 25595),
('23109-HB', 'Claw hammer', '2004-01-20 00:00:00', 23, 10, 9.95, .1, 21225),
('23114-AA', 'Sledge hammer, 12 lb.', '2004-01-02 00:00:00', 8, 5, 14.4, .05, NULL),
('54778-2T', 'Rat-tail file, 1/8-in. fine', '2003-12-15 00:00:00', 43, 20, 4.99, 0, 21344),
('89-WRE-Q', 'Hicut chain saw, 16 in.', '2004-02-07 00:00:00', 11, 5, 256.99, .05, 24288),
('PVC23DRT', 'PVC pipe, 3.5-in., 8-ft', '2004-02-20 00:00:00', 188, 75, 5.87, 0, NULL),
('SM-18277', '1.25-in. metal screw, 25', '2004-03-01 00:00:00', 172, 75, 6.99, 0, 21225),
('SW-23116', '2.5-in. wd. screw, 50', '2004-02-24 00:00:00', 237, 100, 8.45, 0, 21231),
('WR3/TT3', 'Steel matting, 4\'x8\'x1/6\", .5\" mesh', '2004-01-17 00:00:00', 18, 5, 119.95, .1, 25595);

-- --------------------------------------------------------

--
-- Table structure for table `invoice`
--
  
DROP TABLE IF EXISTS `invoice`;
CREATE TABLE IF NOT EXISTS `invoice` (
  `inv_number` int(11) NOT NULL default '0',
  `cus_code` int(11) default '0',
  `inv_date` datetime default NULL,
  CONSTRAINT invoice_pk_invnumber  PRIMARY KEY  (`inv_number`),
  CONSTRAINT invoice_fk_cuscode FOREIGN KEY (`cus_code`) REFERENCES customer (`cus_code`),
  INDEX invoice_idx_invdate (`inv_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `invoice`
--

INSERT INTO `invoice` (`inv_number`, `cus_code`, `inv_date`) VALUES
(1001, 10014, '2004-01-16 00:00:00'),
(1002, 10011, '2004-01-16 00:00:00'),
(1003, 10012, '2004-01-16 00:00:00'),
(1004, 10011, '2004-01-17 00:00:00'),
(1005, 10018, '2004-01-17 00:00:00'),
(1006, 10014, '2004-01-17 00:00:00'),
(1007, 10015, '2004-01-17 00:00:00'),
(1008, 10011, '2004-01-17 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `line`
--

DROP TABLE IF EXISTS `line`;
CREATE TABLE IF NOT EXISTS `line` (
  `inv_number` int(11) NOT NULL default '0',
  `line_number` int(11) NOT NULL default '0',
  `p_code` varchar(10) default NULL,
  `line_units` double default '0',
  `line_price` decimal(19,4) default '0.0000',
  CONSTRAINT line_pk_invnum_linenum PRIMARY KEY  (`inv_number`,`line_number`),
  CONSTRAINT line_fk_invnumber FOREIGN KEY (`inv_number`) REFERENCES invoice (`inv_number`),
  CONSTRAINT line_fk_pcode FOREIGN KEY (`p_code`) REFERENCES product (`p_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `line`
--

INSERT INTO `line` (`inv_number`, `line_number`, `p_code`, `line_units`, `line_price`) VALUES
(1001, 1, '13-Q2/P2', 1, 14.9900),
(1001, 2, '23109-HB', 1, 9.9500),
(1002, 1, '54778-2T', 2, 4.9900),
(1003, 1, '2238/QPD', 1, 38.9500),
(1003, 2, '1546-QQ2', 1, 39.9500),
(1003, 3, '13-Q2/P2', 5, 14.9900),
(1004, 1, '54778-2T', 3, 4.9900),
(1004, 2, '23109-HB', 2, 9.9500),
(1005, 1, 'PVC23DRT', 12, 5.8700),
(1006, 1, 'SM-18277', 3, 6.9900),
(1006, 2, '2232/QTY', 1, 109.9200),
(1006, 3, '23109-HB', 1, 9.9500),
(1006, 4, '89-WRE-Q', 1, 256.9900),
(1007, 1, '13-Q2/P2', 2, 14.9900),
(1007, 2, '54778-2T', 1, 4.9900),
(1008, 1, 'PVC23DRT', 5, 5.8700),
(1008, 2, 'WR3/TT3', 3, 119.9500),
(1008, 3, '23109-HB', 1, 9.9500);

-- --------------------------------------------------------


