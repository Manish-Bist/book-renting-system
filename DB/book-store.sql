-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 11, 2023 at 11:14 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `book-store`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `book_id` int(11) NOT NULL,
  `book_title` varchar(100) NOT NULL,
  `book_price` int(120) NOT NULL,
  `book_desc` text NOT NULL,
  `book_date` varchar(100) NOT NULL,
  `book_img` varchar(256) NOT NULL,
  `book_author` varchar(100) NOT NULL DEFAULT 'admin',
  `book_catag` varchar(100) NOT NULL,
  `book_type` varchar(10) NOT NULL,
  `book_quantity` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`book_id`, `book_title`, `book_price`, `book_desc`, `book_date`, `book_img`, `book_author`, `book_catag`, `book_type`, `book_quantity`) VALUES
(22, 'Ijoriya', 300, 'Ijoriya (इजोरिया) is a New Nepali Novel by Subin Bhattarai. It was released on Friday, Bhadra 24, 2079 at Nepal Pragya Pratishtha.\r\n\r\n“Ijoriya” is a Maithili language word. Which means Moonlight (जुनेली).\r\n\r\nIjoriya is a story of friendship, women, Madhes, liberation, love and affection. Still to say it is a musical epic written in the ink of the heart.\r\n\r\nThis novel published in Nepali language was published by Fineprint Publications.The following information about this book is given below.', 'Bhadra 24, 2079', 'R.jpg', 'Subin Bhattarai', 'romantic', 'new', 10),
(23, 'The Adventure Bible', 250, 'firm believer in every child having at least one good Bible storybook . . . but the time comes for every child to own a full-text Bible too. The Adventure Bible is one I recommend.\r\n\r\nIt’s available in NIV, NIrV, and the just-released NJKV version. Lots of colorful, special features give each one definite kid appeal. While the features (written by Lawrence O. Richards) are the same in each version, the presentation varies somewhat.', ' October 24, 2014', 'R (1).jpg', 'Zonderkidz', 'adventure', 'new', 0),
(24, 'A Dark World', 350, 'When an anonymous teenage boy harboring a valuable secret is mysteriously abandoned in a hospital, no one could have predicted the series of events that would follow.\r\n\r\nTwo sisters embarking on a mammoth road trip, stumble on a stranger at the side of the road in need of help. But things quickly spiral out of control, turning their road trip into life or death fight for survival.\r\nMeanwhile, a troubled nurse, a security guard fighting demons from his past and a detective’s partner in over his head, soon find themselves drawn together in a remote roadside café, caught in a cat and mouse game to uncover the truth.', 'August 22, 2023', 'R (2).jpg', 'Mr. Himanshu', 'thriller', 'new', 10),
(26, 'The Silver Ladies of Penny Lane', 300, '‘Dee MacDonald’s books are so heart-warming. They make you laugh-out-loud one minute, and then have you crying the next… they’re really emotional and tug at the heart strings but are fun, life-affirming reads!’ Stardust Book Reviews\r\n\r\nTess and Orla have been best friends throughout most of their adult lives. So when life gave them lemons and their loved ones let them down, they pooled their resources and bought a dressmakers shop on the corner of Penny Lane. And they’ve been doing just fine ever since.\r\n\r\nBut one day, while studying her tired eyes and shapeless figure in the mirror, sixty-two-year-old Tess realised that she doesn’t want her life to be just fine anymore. She wants it to be extraordinary. For as long as she can remember she’s put everyone else first. Now she wants to rediscover herself – and experience the kind of whirlwind adventure that will have the power make her smile when she’s confined to the armchair of a retirement home.\r\n\r\nWith the encouragement of fun-loving and quirky Orla, Tess joins an over-the-hill dating agency and the two friends book a singles cruise around the Mediterranean. And that’s when their adventure of a lifetime really begins…\r\n\r\nA totally uplifting, heart-warming, hilarious page turner about embracing the moment, learning to love again and the joy of second chances. Perfect for fans of The Kicking the Bucket List and The Unlikely Pilgrimage of Harold Fry.', 'April 18, 2019', '712ynoUzRBL._SL1360_.jpg', ' Dee MacDonald', 'comedy', 'new', 10),
(27, 'The Comedians in Cars Getting Coffee Book', 250, 'In his streaming show, Comedians in Cars Getting Coffee, Jerry Seinfeld has engaged with some of the funniest people in history in classic cars, coffee shops, and diners. He has reminisced with Larry David; bantered with legends Steve Martin, Tina Fey, and Eddie Murphy; reunited with the cast of Seinfeld; and even paid a visit to President Barack Obama in the Oval Office. These and dozens of other guests talked about the intricacies of stand-up, the evolution of their careers and personal lives, and whatever else popped into their brilliant minds. Seinfeld’s carefully crafted episodes have reimagined the talk show format, each one a unique, hilarious, and yet intimate conversation—a rare opportunity for viewers to witness their favorite performers unscripted and unvarnished. But in producing eighty-four episodes over eleven seasons, he has also created arguably the most important historical archive about the art of comedy ever amassed, with episodes featuring Garry Shandling, Jerry Lewis, Don Rickles, Carl Reiner, and Norm McDonald already serving as permanent shrines for legendary comedians.\r\n\r\nTimed to the 10th anniversary of the show’s debut and with an introduction from Jerry Seinfeld, this book isn’t just a record of the show but instead an inventive tribute full of behind-the-scenes photos and anecdotes. The book dives into the inspiration and creation of segments, the most unforgettable lines from guests, an index of the cars, and some of the most memorable moments from crew members. Originally conceived as an “anti-talk show,” Comedians in Cars Getting Coffee earned multiple Emmy nominations and helped lead the streaming revolution.\r\n\r\nPerfect for gift giving season, The Comedians in Cars Getting Coffee Book is a beautifully designed book with iconic, never-before-seen production photos which will appeal to comedy lovers, car aficionados, coffee connoisseurs, and Jerry Seinfeld fans.', 'November 22, 2022', '81gi1a3tf3L._SL1500_.jpg', 'Jerry Seinfeld', 'comedy', 'new', 10),
(33, ' Gulliver Travels', 300, 'The book was an immediate success and has been in print ever since. It has been translated into over 100 languages and is considered to be one of the greatest works of English literature.', 'October 28, 1726', '2.jpeg', 'Jonathan Swift', 'adventure', 'new', 10),
(34, 'Gulliver Travels  ', 250, 'The book was an immediate success and has been in print ever since. It has been translated into over 100 languages and is considered to be one of the greatest works of English literature.', 'October 28, 1726.', '2.jpeg', 'Jonathan Swift', 'adventure', 'old', 10),
(37, 'Lost in the Valley of Death', 300, 'The book is a fiction novel that tells the story of a group of friends who go on a hiking trip in the desert and get lost in a mysterious valley. The valley is said to be cursed, and the friends must find a way to escape before they fall victim to the curse.\r\n', 'June 16, 2020', '4.jpg', 'David M. Walker', 'adventure', 'new', 10),
(38, 'Lost in the Valley of Death', 250, 'The book is a fiction novel that tells the story of a group of friends who go on a hiking trip in the desert and get lost in a mysterious valley. The valley is said to be cursed, and the friends must find a way to escape before they fall victim to the curse.', 'June 16, 2020', '4.jpg', 'David M. Walker', 'adventure', 'old', 10),
(39, 'The Lost Prince ', 300, 'The story is set in the years leading up to World War I and follows the life of Marco Loristan, a young boy who lives in London with his father, Stefan Loristan. Marco and his father are exiled Samavian revolutionaries, and they dream of one day returning to their homeland to restore the rightful king to the throne. Samavia is a fictional Eastern European country torn by political strife and conflict.', 'August 1, 2017', '6.jpg', ' Matt Myklusch', 'adventure', 'new', 10),
(40, 'The Lost Prince ', 250, 'The story is set in the years leading up to World War I and follows the life of Marco Loristan, a young boy who lives in London with his father, Stefan Loristan. Marco and his father are exiled Samavian revolutionaries, and they dream of one day returning to their homeland to restore the rightful king to the throne. Samavia is a fictional Eastern European country torn by political strife and conflict.', 'August 1, 2017', '6.jpg', ' Matt Myklusch', 'adventure', 'old', 10),
(57, 'dfzxghjkl', 200, 'gfdkl', 'sep,02,2303', '1.jpg', 'fgjk', 'adventure', 'new', 10),
(58, 'syu', 123, 'rewtriyousiydiefjbds ksdfgiusgfjksd ksdbfuisfsd jfsi sidfbuiwes', 'sep,12, 2020', '11.jpg', 'tfg', 'adventure', 'old', 10),
(59, 'eawsrty', 432, 'dfghk', 'sep,12,2020', 'iiiii.jpg', 'dfg', 'thriller', 'old', 10),
(60, 'wfsd', 124, 'adsasdfhjgkhg fdghdfadsd', 'sep,12,2020', 'bbbbbbbb.jpg', 'fgdsfd', 'thriller', 'old', 10),
(61, 'fgdfsa', 432, 'fgdhgfdf sgfdsaes dsfdhgsasdg sgfadffhr sfdgfgdsfasgfd', 'sep,12,2020', 'ddddddd.jpeg', 'sfad', 'thriller', 'new', 10),
(62, 'ghjk', 123, 'dxfgyuhijok fgchvjbklmsadfv xghjkdiosauvgcy', 'dec,12,2021', 'aa.jpg', 'sd', 'romantic', 'new', 10),
(63, 'lhbgfdsa', 123, 'ljshagd opdsifhugyaes poiyuftddsc ojihugfytdwdscx hifdas ', 'jan,23,2001', 'aa.jpg', 'dfgt', 'romantic', 'old', 10),
(64, 'jhgf', 234, 'dfxgchbj khgjfh iuyftdgrf aertyuio eryutghcvx xcgvhbj xfhgjkhtuy esrtyui xxfcvhjbk', 'mar,12,2020', 'bb.jpg', 'mnbvcx', 'romantic', 'old', 10),
(65, 'manish', 500, 'sdfgh iouytdr fgy ghbn  fghljo aerstdfyguhk ohgfd igcv cfguhiop sxecdrvtbynum sexcrdc fxdcghvjbk v cghyj ugyjhvbn ', 'jan,20,2020', 'aaa.jpg', 'dfxgchvjb', 'comedy', 'old', 10),
(66, 'mnbvc', 568, 'ewrtyuio srtdyuiyo serfsdgtfygu rtdyfugiho tyfgc xdftyu fxyfuio yughc ersdfhj gu yuygh fgyu uyhg wertyg ', 'jun,20,2020', 'bbb.jpg', 'vghj', 'comedy', 'old', 10),
(67, 'test book', 290, 'ahvdjhasdbf ashbfskfjb akjs fkjabfkja n', '2023-01-01', 'eee.jpg', 'tester', 'adventure', 'new', 27),
(68, 'asdfg', 233, 'sadsfghjkh gfdhjh sgfd', 'sep 12,2023', '10.jpg', 'sdfg', 'adventure', 'new', 10);

-- --------------------------------------------------------

--
-- Table structure for table `carts`
--

CREATE TABLE `carts` (
  `sid` int(11) NOT NULL,
  `pid` int(50) NOT NULL,
  `uid` int(50) NOT NULL,
  `product` varchar(50) NOT NULL,
  `price` int(50) NOT NULL,
  `quantity` int(50) NOT NULL,
  `return_date` varchar(120) NOT NULL,
  `rent_charge` int(10) NOT NULL,
  `status` enum('active','purchased') NOT NULL DEFAULT 'active'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `customer_id` int(100) NOT NULL,
  `customer_name` varchar(50) NOT NULL,
  `customer_email` varchar(100) NOT NULL,
  `customer_pwd` varchar(100) NOT NULL,
  `customer_phone` varchar(15) NOT NULL,
  `customer_address` text NOT NULL,
  `customer_role` varchar(50) NOT NULL DEFAULT 'normal'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`customer_id`, `customer_name`, `customer_email`, `customer_pwd`, `customer_phone`, `customer_address`, `customer_role`) VALUES
(30, 'admin', 'admin@gmail.com', 'admin', '9844085220', 'baneshwor, kathmandu', 'admin'),
(39, 'Himan', 'himanshu@gmail.com', '123456', '9845353444', 'kathmandu', 'normal'),
(40, 'manish', 'manish@gmail.com', '123456', '9844085220', 'kanchanpur', 'normal');

-- --------------------------------------------------------

--
-- Table structure for table `message`
--

CREATE TABLE `message` (
  `mid` int(11) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `city` varchar(20) NOT NULL DEFAULT 'nepal',
  `message` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `message`
--

INSERT INTO `message` (`mid`, `fname`, `lname`, `city`, `message`) VALUES
(16, 'Himanshu', 'Dhami', 'Kathmandu', 'please upload IJORIYA book');

-- --------------------------------------------------------

--
-- Table structure for table `rentorders`
--

CREATE TABLE `rentorders` (
  `id` int(11) NOT NULL,
  `cid` int(50) NOT NULL,
  `bid` int(50) NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT 1,
  `price` int(10) NOT NULL,
  `date` varchar(60) NOT NULL,
  `return_date` varchar(120) NOT NULL,
  `delivered_status` enum('pending','delivered') NOT NULL DEFAULT 'pending',
  `returned_status` enum('pending','returned') NOT NULL DEFAULT 'pending',
  `cancel_request` varchar(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `rentorders`
--

INSERT INTO `rentorders` (`id`, `cid`, `bid`, `quantity`, `price`, `date`, `return_date`, `delivered_status`, `returned_status`, `cancel_request`) VALUES
(8570, 39, 33, 1, 69, '2023/9/30/', '2023-10-07', 'delivered', 'returned', '0'),
(8571, 39, 33, 1, 69, '2023/9/30/', '2023-10-06', 'pending', 'pending', '0');

-- --------------------------------------------------------

--
-- Table structure for table `return_request`
--

CREATE TABLE `return_request` (
  `id` int(11) NOT NULL,
  `customer_id` int(50) NOT NULL,
  `book_id` int(50) NOT NULL,
  `returned_status` enum('pending','returned') NOT NULL,
  `return_date` varchar(120) NOT NULL,
  `requested_date` varchar(120) NOT NULL,
  `quantity` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `return_request`
--

INSERT INTO `return_request` (`id`, `customer_id`, `book_id`, `returned_status`, `return_date`, `requested_date`, `quantity`) VALUES
(31, 39, 33, 'returned', '2023-10-07', '2023/9/30/', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`book_id`);

--
-- Indexes for table `carts`
--
ALTER TABLE `carts`
  ADD PRIMARY KEY (`sid`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`customer_id`),
  ADD UNIQUE KEY `customer_email` (`customer_email`);

--
-- Indexes for table `message`
--
ALTER TABLE `message`
  ADD PRIMARY KEY (`mid`);

--
-- Indexes for table `rentorders`
--
ALTER TABLE `rentorders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `return_request`
--
ALTER TABLE `return_request`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `book_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT for table `carts`
--
ALTER TABLE `carts`
  MODIFY `sid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=232;

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `customer_id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `message`
--
ALTER TABLE `message`
  MODIFY `mid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `rentorders`
--
ALTER TABLE `rentorders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8572;

--
-- AUTO_INCREMENT for table `return_request`
--
ALTER TABLE `return_request`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
