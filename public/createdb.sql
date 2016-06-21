CREATE TABLE IF NOT EXISTS `employee` (  
  `employee_id` int(11) NOT NULL,  
  `emp_name` varchar(100) NOT NULL,  
  `emp_contact` varchar(100) NOT NULL,  
  `emp_role` varchar(100) NOT NULL  
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;  
   
   
INSERT INTO `employee` (`employee_id`, `emp_name`, `emp_contact`, `emp_role`) VALUES  
(1, 'Tomcat Lee', '8934143957945', 'CEO'),  
(3, 'Jason Runner', '1134349504', 'CTO'),  
(4, 'Ready Zhou', '123456780000', 'Admin'); 
