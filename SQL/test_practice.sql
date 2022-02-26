CREATE TABLE `braintree`.`per_capita` (`country_code` text, `year` int, `gdp_per_capita` double)
PREPARE stmt FROM 'INSERT INTO `braintree`.`per_capita` (`gdp_per_capita`,`country_code`,`year`) VALUES(?,?,?)'
DEALLOCATE PREPARE stmt