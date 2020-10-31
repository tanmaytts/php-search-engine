-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 07, 2020 at 02:13 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `search-engine`
--

-- --------------------------------------------------------

--
-- Table structure for table `add_website`
--

CREATE TABLE `add_website` (
  `website_title` varchar(300) NOT NULL,
  `website_link` varchar(300) NOT NULL,
  `website_keywords` varchar(300) NOT NULL,
  `website_description` varchar(300) NOT NULL,
  `website_image` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `add_website`
--

INSERT INTO `add_website` (`website_title`, `website_link`, `website_keywords`, `website_description`, `website_image`) VALUES
('Pizza Hut Now Starting @Rs 99 | Order Pizzas Online for ...', 'https://www.pizzahut.co.in/', 'pizza recipe, pizza, how to make pizza, pitza, good pizza', ' Order the Tastiest Pan Pizzas at amazing prices at Pizza Hut. Buy One Get One Pizza Free Offer. Order pizza online and enjoy best pizza offers.\r\n‎Pizza Hut · ‎Pizza Hut UK · ‎Pizza Hut Now Starting @Rs ... · ‎Deals\r\n', 'website_images/pizza.jpg'),
('Pizza Hut Now Starting @Rs 99 | Order Pizzas Online for ...', 'https://www.pizzahut.co.in/', 'pizza recipe, pizza, how to make pizza, pitza, good pizza', ' Order the Tastiest Pan Pizzas at amazing prices at Pizza Hut. Buy One Get One Pizza Free Offer. Order pizza online and enjoy best pizza offers.\r\n‎Pizza Hut · ‎Pizza Hut UK · ‎Pizza Hut Now Starting @Rs ... · ‎Deals\r\n', 'website_images/pizza.jpg'),
('Pizza Restaurants in Lucknow - Zomato', 'https://www.zomato.com/lucknow/restaurants/pizza', 'pizza recipe, pizza, how to make pizza, pitza', ' C-5079, Near Kothari Bandhu, Patthar Katta Masjid Rd, New Haiderganj, Rajajipuram, Lucknow. Cuisines: Pizza, Fast Food. Cost for two:₹300. Hours: 12noon ...\r\n', 'website_images/images (1).jpg'),
('Pizza - Wikipedia', 'https://en.wikipedia.org/wiki/Pizza', 'pizza recipe, pizza, how to make pizza, pitza, good pizza', ' Pizza is a savory dish of Italian origin, consisting of a usually round, flattened base of leavened wheat-based dough topped with tomatoes, cheese, and often ...\r\nMain ingredients‎: ‎Dough, sauce (usually tomato ...	Region or state‎: ‎Campania (Naples)\r\nServing temperature‎: ‎Hot or warm	Course‎: ‎', 'website_images/images (2).jpg'),
('Cheesus Crust! Have you tried all of these 5 thin crust pizza ...', 'https://online.pizzahut.co.in/', 'pizza recipe, pizza, how to make pizza, pitza, good pizza', ' Thin crust pizzas take the pizza game to a whole different level by decreasing the size and share of crust and introducing a wonderfully crunchy texture. Plus ...\r\n\r\n', 'website_images/images (3).jpg'),
('20 Modern (and Free!) Crochet Patterns You Can Download ...', 'https://mymodernmet.com/free-crochet-patterns-diy/', 'crochet, crochet design, crochet designs, designs of crochet', ' Looking for free crochet patterns? Check out our list of online crochet pattern resources and 20 modern (and free!) crochet patterns you can ...\r\n', 'website_images/aa.jpg'),
('23 Free Crochet Patterns for Every Skill Level', 'https://www.thesprucecrafts.com/crochet-patterns-for-every-level-978749', 'crochet, crochet design, crochet designs, designs of crochet', '  Use basic crochet stitches and less than one skein of yarn to create a plant holder in any size for a pot in your garden. This free crochet pattern incorporates single crochet, half double crochet, and post stitches for a sturdy, durable design. A beginner should be able to craft this simple, flex', 'website_images/images (4).jpg'),
('DROPS Pattern Library: Crochet patterns - DROPS Design', 'https://www.garnstudio.com/structures.php?id=3&cid=19', 'crochet, crochet design, crochet designs, designs of crochet', ' Here you will find a selection of close ups of different patterns and textures used on DROPS designs. This is a very useful tool if you are searching for a certain ...\r\n', 'website_images/2-cp-1.jpg'),
('Free Patterns - Annie Design Crochet', 'https://www.anniedesigncrochet.com/free-patterns/', 'crochet, crochet design, crochet designs, designs of crochet', ' Hot Chili is a beginner-friendly Crochet Summer Shawl Pattern using only basic stitches. Choose one beautiful skein of yarn, start... Read More ...\r\n', 'website_images/a.jpg'),
('Search Results Web results  Mobile Phones: Buy Mobiles Online at Best Prices in India', 'https://www.flipkart.com/mobile-phones-store', 'phone, phones,best phones, phones under,all phones', ' Flipkart is the right platform for you to look for a mobile phone that fits your budget, technical and design requirements as we have phones ranging from Rs 350 ...\r\n‎Oppo Mobile · ‎Mobiles No Cost EMI · ‎4GB RAM Mobiles · ‎6GB RAM Mobiles\r\n', 'website_images/shopping.png'),
('Mobile Phones: Buy New Mobiles Online at Best Prices in ...', 'https://www.amazon.in/mobile-phones/b?ie=UTF8&node=1389401031', 'phone, phones,best phones, phones under,all phones', ' Amazon.in: Buy Best Mobile Phones online at Best prices in India at Amazon.in. Browse mobile phones from popular brands including Samsung, Micromax, ...\r\n', 'website_images/download.png'),
('Mobile Phones: Latest Phone Price List, Full Specification ...', 'https://www.gadgetsnow.com/mobile-phones', 'phone, phones,best phones, phones under,all phones', ' On Gadgets Now, you can browse through an extensive range of mobiles from brands like OnePlus, Apple, Samsung, Xiaomi, HMD Global, Realme, Oppo, Vivo and many more. Here, you get to choose from a basic feature phone to a smartphone that suits both your requirements as well as the budget.\r\n', 'website_images/shopping.webp'),
('Buy Mobiles Online in India | Phone Reviews, Deals, News ...', 'https://www.91mobiles.com/mobile-phones', 'phone, phones,best phones, phones under,all phones', ' Buy mobiles online in India from latest & popular brands. Read News & reviews and get best Deals on phones. Also watch phone videos reviews.\r\n‎Phone Finder · ‎OnePlus Mobile Price List · ‎Nokia · ‎Compare mobile\r\n', 'website_images/images (6).jpg'),
('All Mobile Phones Brands 2020: Latest & New Smartphones ...', 'https://gadgets.ndtv.com/mobiles/all-brands', 'phone, phones,best phones, phones under,all phones', ' Find here the list of all mobile phones brands of India and Worldwide, Also check latest smartphones from top & best company like Samsung, Apple, Xiaomi, ...\r\n', 'website_images/images (7).jpg'),
('Food - Wikipedia', 'https://en.wikipedia.org/wiki/Food', 'food, what is food, khana, khana-khajana, khana khajana, bhuk  ', ' Food is any substance consumed to provide nutritional support for an organism. Food is usually of plant or animal origin, and contains essential nutrients, such as carbohydrates, fats, proteins, vitamins, or minerals.\r\n‎Food sources · ‎Classifications and types ... · ‎Taste perception · ‎Cuisine\r\n', 'website_images/images (8).jpg'),
('राशन कार्ड एवं राशन वितरण का विवरण देखें - Food ...', 'https://food.raj.nic.in/SearchRationCardOld.aspx', 'food, what is food, khana, khana-khajana, khana khajana, bhuk  ', ' Contact No : 0141-2227352 (Working Hours) Email : secy-food-rj@nic.in ... Contents Owned and Maintained by Department of Food and Civil Supplies ...\r\n', 'website_images/download.jpg'),
('Food | Definition of Food at Dictionary.com', 'https://www.dictionary.com/browse/food', 'food, what is food, khana, khana-khajana, khana khajana, bhuk  ', ' Food definition, any nourishing substance that is eaten, drunk, or otherwise taken into the body to sustain life, provide energy, promote growth, etc. See more.\r\n', 'website_images/download (1).jpg'),
('Food Ideas, Recipe & Nutrition Facts | SELF', 'https://www.self.com/food', 'food, what is food, khana, khana-khajana, khana khajana, bhuk  ', ' Find the best recipe ideas, videos, healthy eating advice and cooking techniques from our experts, all on SELF.\r\n', 'website_images/download (2).jpg'),
('WhatsApp', 'https://www.whatsapp.com/', 'www.whatsapp.com, www.whatsapp.com/, whatsapp, whatapp, whatsap, whatssap', ' Search Results Web result with site links  WhatsApp\r\n', 'website_images/download (4).jpg'),
(' WhatsApp Web', 'https://web.whatsapp.com/', 'www.whatsapp.com, www.whatsapp.com/, whatsapp, whatapp, whatsap, whatssap, whatsapp web, whatsapp webb, whatsappweb, Whatsapp Web Whats app Web', ' Quickly send and receive WhatsApp messages right from ...\r\n', 'website_images/download (3).jpg'),
('Crochet & Knit Patterns. Handmade items. by ... - Etsy', 'https://www.etsy.com/shop/BlageCrochetDesign', 'crochet, crochet design, crochet designs, designs of crochet', ' Here you can find original crochet & knit patterns and finished items. All items in this shop are designed by me and handmade in a smoke-free/pet-free home.\r\n', 'website_images/e180e8e6-903b-4886-beee-0950aabf9d62.jpg'),
('Live Cricket Scores & News International Cricket Council', 'https://www.icc-cricket.com/', 'cricket, cricket match, cricket scores, cricket live match,live cricket,icc, dhoni,m.s. dhoni,', ' Official ICC Cricket website - live matches, scores, news, highlights, commentary, rankings, videos and fixtures from the International Cricket Council.\r\n', 'website_images/download (5).jpg'),
('ESPNcricinfo.com: Check Live Cricket Scores, Match ...', 'https://www.espncricinfo.com/', 'cricket, cricket match, cricket scores, cricket live match,live cricket,icc, dhoni,m.s. dhoni,', ' Find Live Cricket Scores, Match updates, Fixtures, Results, News, Articles, Video highlights only at ESPNcricinfo. Read Ball by Ball Commentary, Series ...\r\n', 'website_images/download (6).jpg'),
('Cricket - Wikipedia', 'https://en.wikipedia.org/wiki/Cricket', 'cricket, cricket match, cricket scores, cricket live match,live cricket,icc, dhoni,m.s. dhoni,', ' Cricket is a bat-and-ball game played between two teams of eleven players on a field at the centre of which is a 20-metre (22-yard) pitch with a wicket at each ...\r\nFirst played‎: ‎16th century; South-East England	Country or region‎: ‎Commonwealth\r\nTeam members‎: ‎11 players per side (‎substitutes‎', 'website_images/download (7).jpg'),
('Live Cricket Score | Scorecard | Live Commentary | Cricbuzz ...', 'https://www.cricbuzz.com/cricket-match/live-scores', 'cricket, cricket match, cricket scores, cricket live match,live cricket,icc, dhoni,m.s. dhoni,', ' IPL 2018 Live Cricket Score, Ball by Ball Commentary, Scorecard Updates, Match Facts & related News of all International, Domestic and IPL Cricket Matches ...\r\n', 'website_images/download (8).jpg'),
('Live Cricket Scores, Highlights, Cricket News, Results, Stats ...', 'https://sports.ndtv.com/cricket', 'cricket, cricket match, cricket scores, cricket live match,live cricket,icc, dhoni,m.s. dhoni,', ' Read all the latest information related to Cricket, live scores,Cricket news, results, stats, videos, highlights. Find all the Cricket matches schedules at NDTV ...\r\n', 'website_images/download (9).jpg'),
('Amazon Shopping', 'https://www.amazon.in/', 'Amazon, amazon.com,amazon.in,shopping, online shopping on amazon,amazon', ' Exclusive deals at Whole Foods Market and 5% back with the Amazon Prime Rewards Visa Card. Entertainment. Award-winning movies & TV shows.\r\n', 'website_images/download (10).jpg'),
('Amazon Rainforest | Plants, Animals, Climate, & Deforestation ...', 'https://www.britannica.com/place/Amazon-Rainforest', 'Amazon, amazon.com,amazon.in,shopping,amazon rainforests,Amazon rainforests,Amazon Rainforests, online shopping on amazon,amazon', ' Amazon Rainforest, large tropical rainforest occupying the Amazon basin in northern South America and covering an area of 2300000 square miles (6000000 ...\r\n\r\n', 'website_images/download (11).jpg'),
('Photo Editor | BeFunky: Free Online Photo Editing', 'https://www.befunky.com/features/photo-editor/', 'online photo editor,photo editor, best photo editor,image editor,image edit', ' BeFunky is a uniquely powerful online and mobile photo editor. Think Photoshop, but simplified for everyday users. With BeFunky, you can easily create stunning, ...\r\n', 'website_images/shopping (1).png'),
('Photo Editor : Pixlr X - free image editing online', 'https://pixlr.com/x/', 'online photo editor,photo editor, best photo editor,image editor,image edit', ' Welcome to the Pixlr X Online Photo Editor. There are no images in your history. Please \"Open Image\" or \"Load Url\" to start editing. You may also begin editing ...\r\n', 'website_images/images (9).jpg'),
('Free Online Photo Editor | Adobe Spark', 'https://spark.adobe.com/make/photo-editor/', 'online photo editor,photo editor, best photo editor,image editor,image edit', ' Adobe Spark Post is a free online and mobile design app with a powerful, easy-to-use, picture editor. Scale, rotate, tilt, resize, and flip photos. Apply filters, text ...\r\n', 'website_images/images (10).jpg'),
('Online Photo Editor | Fotor – Free Image Editor & Graphic ...', 'https://www.fotor.com/', 'online photo editor,photo editor, best photo editor,image editor,image edit', ' Fotor is a free online picture editor and graphic designer, allowing you to use online photo editing tools, such as add filters, frames, text, stickers and ...\r\n', 'website_images/images.png'),
(' Famous Food Dhabas Of Old Delhi - दिल्ली घूमने ...', 'https://www.amarujala.com/lifestyle/healthy-food/famous-food-dhabas-of-old-delhi', 'purani cheeze khane ki, purani cheeze khane ki old thigs to eat,non-fast food, good healthy old dishes, old good dishes, old dishes', ' Feb 19, 2019 - इन दिनों लोगों के अंदर ढ़ाबे का खाना खाने का क्रेज बढ़ता नजर आ रहा है। लोग घर के खाने से ज्यादा ढ़ाबे के ...\r\n', 'website_images/download (12).jpg'),
('10 Famous Food Points Of Lucknow Hindi News - लखनऊ की ...', 'https://www.patrika.com/lucknow-news/10-famous-food-points-of-lucknow-hindi-news-1574656/', 'purani cheeze khane ki, purani cheeze khane ki old thigs to eat,non-fast food, good healthy old dishes, old good dishes, old dishes', ' लखनऊ खाने के पसंदीदा लोगों के लिए जन्नत माना जाता है। ... की चौक बाजार स्थित टुण्डे की दुकान लगभग 112 साल पुरानी है।\r\n', 'website_images/images (11).jpg'),
('these 7 food products that do not have an expiry date- कभी ...', 'https://www.jansatta.com/photos/lifestyle-gallery/these-7-food-products-that-do-not-have-an-expiry-date/497234/', 'purani cheeze khane ki, purani cheeze khane ki old thigs to eat,non-fast food, good healthy old dishes, old good dishes, old dishes', ' Nov 26, 2017 - कभी नहीं खराब होतीं खाने-पीने से जुड़ीं ये 7 ... इंस्टेंट कॉफी भी ऐसी चीज है जिसकी कोई एक्सपायरी डेट ... कहा भी जाता है कि शराब जितनी पुरानी हो उतनी अच्छी होती है।\r\n', 'website_images/images (12).jpg');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
