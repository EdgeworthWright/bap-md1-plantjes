-- -------------------------------------------------------------
-- TablePlus 2.4(228)
--
-- https://tableplus.com/
--
-- Database: bap-plantjes
-- Generation Time: 2019-06-18 15:59:30.0960
-- -------------------------------------------------------------


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


DROP TABLE IF EXISTS `movies`;
CREATE TABLE `movies` (
  `ID` int(11) DEFAULT NULL,
  `movie_title` varchar(255) DEFAULT NULL,
  `movie_genre` varchar(255) DEFAULT NULL,
  `rating` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

DROP TABLE IF EXISTS `people`;
CREATE TABLE `people` (
  `id` int(11) DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `description` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `movies` (`ID`, `movie_title`, `movie_genre`, `rating`) VALUES ('1', 'Rambo II', 'Horror', '47'),
('2', 'Brimstone', 'Adventure', '12'),
('3', 'The Dark Tower', 'Thriller', '96'),
('4', 'Rambo I', 'Musical', '13'),
('5', 'Seven', 'Comedy', '12'),
('6', 'Chronicles of Narnia', 'Comedy', '25'),
('7', 'Batman Begins', 'Comedy', '56'),
('8', 'The Godfather', 'History', '93'),
('9', 'Blood Diamond', 'Drama', '69'),
('10', 'Love', 'Family', '51'),
('11', 'Harry Potter and The Sorcerer\'s Stone', 'Drama', '96'),
('12', 'Brimstone', 'Sci-Fi', '23'),
('13', 'Transformers', 'Horror', '49'),
('14', 'Avatar', 'Sci-Fi', '59'),
('15', 'Transformers', 'Horror', '63'),
('16', 'Iron Man ', 'Biography', '17'),
('17', 'Rambo II', 'Crime', '68'),
('18', 'Octav', 'Musical', '97'),
('19', 'American Pie', 'Adventure', '51'),
('20', 'Friends With Kids', 'Biography', '31'),
('21', 'Avengers Infinity War', 'Action', '51'),
('22', 'Avatar', 'Animation', '16'),
('23', 'Titanic', 'Biography', '6'),
('24', 'Ice Age 2', 'Crime', '64'),
('25', 'Fantastic Beasts and Where To Find Them', 'Romance', '10'),
('26', 'The Martian', 'Biography', '46'),
('27', 'Alien', 'Sci-Fi', '44'),
('28', 'Friends With Kids', 'Thriller', '17'),
('29', 'Chronicles of Narnia', 'Animation', '85'),
('30', 'Brimstone', 'Fantasy', '41'),
('31', 'Rambo III', 'Family', '57'),
('32', 'Titanic', 'Adventure', '90'),
('33', 'Rambo II', 'Biography', '26'),
('34', 'Harry Potter and The Sorcerer\'s Stone', 'Crime', '1'),
('35', 'Terminator 2', 'Romance', '97'),
('36', 'Pretty Woman', 'Crime', '66'),
('37', 'Love', 'Crime', '71'),
('38', 'American Pie', 'Family', '87'),
('39', 'Love', 'Horror', '74'),
('40', 'The Notebook', 'Animation', '5'),
('41', 'Alien', 'Romance', '32'),
('42', 'Shrek', 'Romance', '90'),
('43', 'The Godfather', 'Action', '16'),
('44', 'The Ring', 'Horror', '3'),
('45', 'Shutter Island', 'Musical', '31'),
('46', 'Avengers Infinity War', 'Sci-Fi', '60'),
('47', 'The Ring', 'Thriller', '52'),
('48', 'The Ring', 'Crime', '86'),
('49', 'Blood Diamond', 'Drama', '98'),
('50', 'Blood Diamond', 'Biography', '13'),
('51', 'Titanic', 'Thriller', '67'),
('52', 'Finding Dory', 'Romance', '92'),
('53', 'Romeo and Juliet', 'Sci-Fi', '2'),
('54', 'The Godfather', 'Fantasy', '51'),
('55', 'Snatch', 'Drama', '20'),
('56', 'Romeo and Juliet', 'Musical', '39'),
('57', 'The Conjuring', 'Sci-Fi', '48'),
('58', 'Black Panther', 'Romance', '82'),
('59', 'Friends With Kids', 'Crime', '9'),
('60', 'Avatar', 'Fantasy', '51'),
('61', 'The Wolf Of Wallstreet', 'History', '29'),
('62', 'Pretty Woman', 'Adventure', '15'),
('63', 'The Notebook', 'Fantasy', '67'),
('64', 'Chocolat', 'Thriller', '95'),
('65', 'Limitless', 'Crime', '83'),
('66', 'Casablanca', 'Drama', '41'),
('67', 'Terminator I', 'Adventure', '82'),
('68', 'Limitless', 'Crime', '85'),
('69', 'Shrek', 'Adventure', '58'),
('70', 'Octav', 'Drama', '5'),
('71', 'Chronicles of Narnia', 'Family', '52'),
('72', 'Snatch', 'Romance', '59'),
('73', 'Finding Dory', 'Comedy', '67'),
('74', 'American Pie', 'History', '86'),
('75', 'Rambo III', 'Romance', '69'),
('76', 'Snatch', 'Action', '5'),
('77', 'Brimstone', 'Comedy', '44'),
('78', 'Romeo and Juliet', 'Thriller', '93'),
('79', 'Romeo and Juliet', 'Biography', '25'),
('80', 'Avengers Infinity War', 'History', '1'),
('81', 'The Conjuring', 'Comedy', '29'),
('82', 'Batman Begins', 'Comedy', '52'),
('83', 'Avengers Infinity War', 'Adventure', '96'),
('84', 'Wonder Woman', 'Thriller', '19'),
('85', 'Transformers', 'Animation', '66'),
('86', 'Allied', 'Horror', '92'),
('87', 'Titanic', 'Crime', '45'),
('88', 'Friends With Kids', 'Horror', '19'),
('89', 'Ice Age 1', 'Romance', '44'),
('90', 'Limitless', 'Musical', '82'),
('91', 'Zootropolis', 'Thriller', '12'),
('92', 'Terminator I', 'Comedy', '85'),
('93', 'The Conjuring', 'Crime', '66'),
('94', 'Titanic', 'Crime', '50'),
('95', 'Rambo II', 'Thriller', '71'),
('96', 'Seven', 'Fantasy', '17'),
('97', 'Iron Man ', 'Drama', '45'),
('98', 'The Dark Knight', 'Biography', '24'),
('99', 'The Conjuring', 'Adventure', '62'),
('100', 'Terminator 2', 'Adventure', '37');

INSERT INTO `people` (`id`, `first_name`, `last_name`, `email`, `city`, `description`) VALUES ('1', 'Sonia', 'Beet', 'sbeet0@phoca.cz', 'Repušnica', 'Operative uniform software'),
('2', 'Duane', 'Orsi', 'dorsi1@a8.net', 'Norrköping', 'Open-architected empowering core'),
('3', 'Ephraim', 'Halliwell', 'ehalliwell2@tumblr.com', 'Tomingad', 'Organic hybrid algorithm'),
('4', 'Les', 'Eburah', 'leburah3@altervista.org', 'Beipai', 'Re-contextualized 4th generation concept'),
('5', 'Fredric', 'Hartmann', 'fhartmann4@google.com.au', 'Rakhmanovo', 'Front-line multimedia portal'),
('6', 'Ora', 'Putt', 'oputt5@usa.gov', 'Brinje', 'Fully-configurable high-level challenge'),
('7', 'Frank', 'Markham', 'fmarkham6@usda.gov', 'Banjar Dauhpangkung', 'Compatible multimedia complexity'),
('8', 'Kris', 'Sparsholt', 'ksparsholt7@com.com', 'Agía Foteiní', 'Upgradable uniform process improvement'),
('9', 'Rosabella', 'Jammes', 'rjammes8@dyndns.org', 'Falefa', 'Universal empowering hardware'),
('10', 'Ravi', 'McNirlan', 'rmcnirlan9@a8.net', 'Doong', 'Exclusive multi-state emulation'),
('11', 'Heather', 'Reuben', 'hreubena@hao123.com', 'Valence', 'Centralized attitude-oriented throughput'),
('12', 'Kamillah', 'Josilevich', 'kjosilevichb@army.mil', 'Turnišče', 'Fully-configurable reciprocal workforce'),
('13', 'Holt', 'Frenzel;', 'hfrenzelc@exblog.jp', 'Funtua', 'Operative explicit circuit'),
('14', 'Maritsa', 'Stansby', 'mstansbyd@squarespace.com', 'Sierakowice', 'Re-engineered asynchronous data-warehouse'),
('15', 'Standford', 'Windham', 'swindhame@elpais.com', 'Babakan', 'Synergistic reciprocal software'),
('16', 'Peyter', 'Ambrosini', 'pambrosinif@fema.gov', 'Poitiers', 'Horizontal high-level moratorium'),
('17', 'Oriana', 'Coddington', 'ocoddingtong@digg.com', 'Funabashi', 'Automated homogeneous complexity'),
('18', 'Lynn', 'Roulston', 'lroulstonh@toplist.cz', 'Fayzabad', 'De-engineered maximized help-desk'),
('19', 'Shayna', 'Topham', 'stophami@thetimes.co.uk', 'Kanekomachi', 'Reduced 4th generation core'),
('20', 'Lucias', 'Scotchmer', 'lscotchmerj@webnode.com', 'Ngrejo', 'Re-engineered system-worthy migration'),
('21', 'Grethel', 'Petrelli', 'gpetrellik@globo.com', 'Al ‘Āqir', 'Seamless holistic toolset'),
('22', 'Gavrielle', 'Empson', 'gempsonl@google.com.au', 'Sirindhorn', 'Future-proofed content-based portal'),
('23', 'Fremont', 'Oughton', 'foughtonm@dmoz.org', 'Lianran', 'Pre-emptive regional system engine'),
('24', 'Brendin', 'Yuryshev', 'byuryshevn@quantcast.com', 'Parion', 'Up-sized directional service-desk'),
('25', 'Valaree', 'Wilks', 'vwilkso@g.co', 'Djounie', 'Integrated neutral matrix'),
('26', 'Emmott', 'Sowman', 'esowmanp@cisco.com', 'Aghajari', 'Profit-focused mission-critical initiative'),
('27', 'Trefor', 'Vidgen', 'tvidgenq@nsw.gov.au', 'Krasnyye Barrikady', 'Intuitive clear-thinking initiative'),
('28', 'Josee', 'Ruskin', 'jruskinr@shutterfly.com', 'Mang’it Shahri', 'Synchronised motivating concept'),
('29', 'Richie', 'Harlick', 'rharlicks@epa.gov', 'Albania', 'Synergistic 5th generation open architecture'),
('30', 'Fabio', 'Maceur', 'fmaceurt@yellowbook.com', 'Všenory', 'Synchronised modular customer loyalty'),
('31', 'Katherina', 'Dederich', 'kdederichu@cloudflare.com', 'Lappi', 'Up-sized regional approach'),
('32', 'Florence', 'Cutten', 'fcuttenv@parallels.com', 'Las Palmas', 'Multi-tiered web-enabled process improvement'),
('33', 'Benoite', 'Haggus', 'bhaggusw@shareasale.com', 'Walferdange', 'Inverse dynamic productivity'),
('34', 'Lolita', 'Purselow', 'lpurselowx@ibm.com', 'Manfalūţ', 'Vision-oriented bi-directional data-warehouse'),
('35', 'Windham', 'Mincini', 'wminciniy@mashable.com', 'Tambalisa', 'Exclusive bi-directional website'),
('36', 'Gertrud', 'Fellgatt', 'gfellgattz@instagram.com', 'Hewa', 'Enterprise-wide 3rd generation circuit'),
('37', 'Chauncey', 'Arrault', 'carrault10@oaic.gov.au', 'Barrancabermeja', 'Diverse static productivity'),
('38', 'Moyra', 'Aisman', 'maisman11@cafepress.com', 'Anopog', 'Implemented explicit extranet'),
('39', 'Eleonore', 'Munsey', 'emunsey12@washingtonpost.com', 'Bauchi', 'Secured fresh-thinking groupware'),
('40', 'Fidelio', 'Haker', 'fhaker13@timesonline.co.uk', 'São Bento', 'Organic bottom-line definition'),
('41', 'Ozzie', 'Shrubsall', 'oshrubsall14@wikispaces.com', 'Арачиново', 'Ameliorated foreground task-force'),
('42', 'Wye', 'Debrett', 'wdebrett15@liveinternet.ru', 'Batang', 'Fundamental static protocol'),
('43', 'Alisa', 'Packington', 'apackington16@symantec.com', 'Chandmanĭ', 'Ameliorated leading edge matrices'),
('44', 'Xerxes', 'Senecaux', 'xsenecaux17@yahoo.com', 'Lyon', 'Decentralized global time-frame'),
('45', 'Mitchel', 'Else', 'melse18@washingtonpost.com', 'Lons-le-Saunier', 'Integrated full-range Graphic Interface'),
('46', 'Keelia', 'Mousley', 'kmousley19@barnesandnoble.com', 'Birštonas', 'Synergistic tangible matrices'),
('47', 'Barney', 'Kettles', 'bkettles1a@exblog.jp', 'Njurunda', 'Cross-group fresh-thinking adapter'),
('48', 'Hashim', 'Eneas', 'heneas1b@usda.gov', 'Umeå', 'Devolved holistic installation'),
('49', 'Carri', 'Adam', 'cadam1c@people.com.cn', 'Tunal', 'Open-source content-based definition'),
('50', 'Stormi', 'Kitchener', 'skitchener1d@blogtalkradio.com', 'Wilmington', 'Self-enabling fresh-thinking interface');




/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;