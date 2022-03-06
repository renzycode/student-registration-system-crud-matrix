CREATE TABLE `students` (
  `STUDID` varchar(200) NOT NULL,
  `FNAME` varchar(200) NOT NULL,
  `LNAME` varchar(200) NOT NULL,
  `ADDRESS` varchar(200) NOT NULL,
  `PHONE` varchar(200) NOT NULL,
   PRIMARY KEY (`STUDID`)
);

INSERT INTO `students` (`STUDID`, `FNAME`, `LNAME`, `ADDRESS`, `PHONE`) VALUES
('0192-2322-I', 'Jelly', 'Ace', 'Iceland, North Pole', '1230092832'),
('1112-0001-L', 'Levuok', 'Soju', 'Kaliparan, Bacolod City', '0328172110'),
('1112-1000-Q', 'Bong Bong', 'Go', 'St. Coco, Cotabato', '0928172332'),
('1220-2311-S', 'Reynante', 'Mirasolista', 'Rizal Street, Roxas City', '03280982886'),
('1254-2321-C', 'Ceccilla', 'Gonzalista', 'Sta. Clarita, Cebu City', '1123982886'),
('2010-1000-Q', 'Rian Bong', 'Navaras', 'St. Flores, Tarlac', '1112134634'),
('2010-2020-D', 'Kiyan', 'Hevanas', 'Kolorete, Aklan', '1012934634'),
('2019-1620-Z', 'John Caloycoy', 'Morales', 'Rizal Street, Quezon City', '1023974123'),
('2020-1620-A', 'Reyan Kalbo', 'Colulus', 'St. Avenue, Makati City', '1012973567'),
('2092-2321-G', 'Robinito', 'Reymundolisto', 'Florida, Hollywood', '1123123123'),
('9220-1927-F', 'Komunawa', 'Nigiri', 'Sirak, Rizal City', '03280986123');
