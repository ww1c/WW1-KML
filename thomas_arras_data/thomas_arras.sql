-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 04, 2012 at 08:51 PM
-- Server version: 5.5.16
-- PHP Version: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `worldwarone`
--

-- --------------------------------------------------------

--
-- Table structure for table `ww1lit_data`
--

CREATE TABLE IF NOT EXISTS `ww1lit_data` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(1000) DEFAULT NULL,
  `description` varchar(1000) DEFAULT NULL,
  `date` varchar(20) DEFAULT NULL,
  `collection` varchar(70) DEFAULT NULL,
  `lat_co` decimal(7,5) DEFAULT NULL,
  `long_co` decimal(7,5) DEFAULT NULL,
  `host` varchar(42) DEFAULT NULL,
  `link` varchar(255) DEFAULT NULL,
  `extra` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=143 ;

--
-- Dumping data for table `ww1lit_data`
--

INSERT INTO `ww1lit_data` (`id`, `title`, `description`, `date`, `collection`, `lat_co`, `long_co`, `host`, `link`, `extra`) VALUES
(66, 'War Diary: Page 8', 'Thomas'' battalion arrives in Harve, France.', '1917-01-29', NULL, 49.49260, 0.10650, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/document/1693/', NULL),
(65, 'War Diary: Page 7', 'Thomas leaves for France.', '1917-01-26', NULL, 51.16910, -2.03900, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/document/1693/', NULL),
(60, 'War Diary: Final pages (a)', 'Poetical notes', '1917-01-13', NULL, 50.94730, 0.96410, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/document/1693/', NULL),
(5, 'July', NULL, '1915-05-07', 'Thomas, Edward (1878-1917)', 51.02274, -0.94200, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/item/2177', 'Steep, England'),
(6, 'Fifty Faggots', NULL, '1915-05-13', 'Thomas, Edward (1878-1917)', 51.50832, -0.12497, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/item/2180', 'London, England'),
(7, 'Bronwen', NULL, '1916-04-01', 'Thomas, Edward (1878-1917)', 51.02274, -0.94200, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/item/2189', 'Steep, England'),
(8, 'Myfanwy', NULL, '1916-04-01', 'Thomas, Edward (1878-1917)', 51.02274, -0.94200, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/item/2190', 'Steep, England'),
(9, 'Myfanwy', NULL, '1916-04-01', 'Thomas, Edward (1878-1917)', 51.02274, -0.94200, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/item/2191', 'Steep, England'),
(10, 'The sun used to shine', NULL, '1916-05-16', 'Thomas, Edward (1878-1917)', 51.02274, -0.94200, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/item/2192', 'Steep, England'),
(64, 'War Diary: Page 6', 'Thomas''s battalion continues it''s preparations to leave for France. Thomas laments his ill health.', '1917-01-24', NULL, 51.16910, -2.03900, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/document/1693/', NULL),
(12, 'The Dark Forest', NULL, '1916-10-01', 'Thomas, Edward (1878-1917)', 51.31896, -2.20770, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/item/2199', 'Trowbridge, England'),
(13, 'Blenheim oranges', NULL, '1916-08-26', 'Thomas, Edward (1878-1917)', 51.44801, -0.13818, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/item/2200', 'Balham, London, England'),
(14, 'The Trumpet', NULL, '1916-11-01', 'Thomas, Edward (1878-1917)', 51.50832, -0.12497, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/item/2201', 'London'),
(15, 'Lights Out', NULL, '1916-11-01', 'Thomas, Edward (1878-1917)', 51.31896, -2.20770, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/item/2202', 'Trowbridge, England'),
(63, 'War Diary: Page 5', 'Thomas travels to Gloucester to visit his friend Haines.', '1917-01-21', NULL, 51.86690, -2.24920, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/document/1693/', NULL),
(17, 'The sorrow of true love', NULL, '1917-02-01', 'Thomas, Edward (1878-1917)', 48.07016, 2.09228, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/item/2204', 'Ronville, France'),
(18, 'February Afternoon', NULL, '1916-02-01', 'Thomas, Edward (1878-1917)', 51.44801, -0.13818, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/item/2206', 'Balham, London, England'),
(19, 'I may come near loving you', NULL, '1916-02-01', 'Thomas, Edward (1878-1917)', 51.44801, -0.13818, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/item/2207', 'Balham, London, England'),
(20, 'Letter: To Mary Thomas.', NULL, '1917-01-01', 'Thomas, Edward (1878-1917)', 51.16910, -2.03902, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/item/2208', 'Codford, England'),
(62, 'War Diary: Page 3', 'The soldiers'' guns arrive; Thomas lectures on map reading and learns to ride a motorcyle. His wife Helen sends him Shakespears'' sonnets.', '1917-01-17', NULL, 51.16910, -2.03900, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/document/1693/', NULL),
(23, 'The sun used to shine', NULL, '1916-05-21', 'Thomas, Edward (1878-1917)', 51.02274, -0.94200, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/item/2213', 'Steep, England'),
(24, 'Blenheim Oranges', NULL, '1916-08-26', 'Thomas, Edward (1878-1917)', 51.44801, -0.13818, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/item/2214', 'Balham, London, England'),
(25, 'The Trumpet', NULL, '1916-09-01', 'Thomas, Edward (1878-1917)', 51.50832, -0.12497, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/item/2216', 'London'),
(27, 'Melancholy', NULL, '1915-04-01', 'Thomas, Edward (1878-1917)', 51.44801, -0.13818, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/item/2218', 'Balham, London, England'),
(29, 'Digging', NULL, '1915-04-04', 'Thomas, Edward (1878-1917)', 51.44801, -0.13818, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/item/2220', 'Balham, London, England'),
(30, 'I may come near to loving you', NULL, '1916-02-01', 'Thomas, Edward (1878-1917)', 51.44801, -0.13818, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/item/2223', 'Balham, London, England'),
(31, 'Letter: To Helen Thomas.', NULL, '1916-12-29', 'Thomas, Edward (1878-1917)', 50.95233, 0.90729, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/item/2256', 'Lydd, England'),
(32, 'Attestation Form', NULL, '1915-07-19', 'Thomas, Edward (1878-1917)', 51.52760, -0.12950, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/item/2392', 'Dukes Road, London, England'),
(33, 'Extract from Probate of Will', NULL, '1917-05-17', 'Thomas, Edward (1878-1917)', 51.51630, -0.11340, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/item/2396', 'Lincoln Inn Fields, London, England'),
(34, 'Certificate of Death', NULL, '1917-05-05', 'Thomas, Edward (1878-1917)', 51.50832, -0.12497, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/item/2398', 'London, England'),
(35, 'Letter: To Eleanor Farjeon.', NULL, '1917-03-13', 'Thomas, Edward (1878-1917)', 48.07016, 2.09228, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/item/2985', 'Ronville, France'),
(37, 'The Gallows', NULL, '1916-07-03', 'Thomas, Edward (1878-1917)', 51.12889, -0.01575, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/item/2987', 'East Grinstead, England'),
(38, 'Letter: To Helen Thomas.', NULL, '1916-10-20', 'Thomas, Edward (1878-1917)', 51.44801, -0.13818, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/item/2991', 'Balham, London, England'),
(39, 'Letter: To Helen Thomas.', NULL, '1916-11-16', 'Thomas, Edward (1878-1917)', 51.17366, -2.41418, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/item/2992', 'Wanstrow, England'),
(40, 'Letter: To Helen Thomas.', NULL, '1916-12-06', 'Thomas, Edward (1878-1917)', 50.95233, 0.90729, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/item/2993', 'Lydd, England'),
(41, 'Letter: To Helen Thomas.', NULL, '1916-12-01', 'Thomas, Edward (1878-1917)', 50.95233, 0.90729, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/item/2994', 'Lydd, England'),
(42, 'Letter: To Helen Thomas.', NULL, '1916-12-01', 'Thomas, Edward (1878-1917)', 50.95233, 0.90729, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/item/2995', 'Lydd, England'),
(43, 'Letter: To Helen Thomas.', NULL, '1916-12-14', 'Thomas, Edward (1878-1917)', 50.95233, 0.90729, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/item/2996', 'Lydd, England'),
(44, 'Letter: To Helen Thomas.', NULL, '1916-12-19', 'Thomas, Edward (1878-1917)', 50.95233, 0.90729, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/item/2997', 'Lydd, England'),
(45, 'Letter: To Helen Thomas.', NULL, '1916-12-22', 'Thomas, Edward (1878-1917)', 50.95233, 0.90729, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/item/2998', 'Lydd, England'),
(46, 'Letter: To Helen Thomas.', NULL, '1917-01-03', 'Thomas, Edward (1878-1917)', 50.95233, 0.90729, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/item/2999', 'Lydd, England'),
(47, 'Letter: To Helen Thomas.', NULL, '1917-01-14', 'Thomas, Edward (1878-1917)', 50.95233, 0.90729, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/item/3000', 'Lydd, England'),
(48, 'Letter: To Helen Thomas.', NULL, '1917-01-15', 'Thomas, Edward (1878-1917)', 51.16910, -2.03902, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/item/3001', 'Codford, England'),
(49, 'Letter: To Helen Thomas.', NULL, '1917-01-17', 'Thomas, Edward (1878-1917)', 51.16910, -2.03902, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/item/3002', 'Codford, England'),
(50, 'Letter: To Helen Thomas.', NULL, '1917-01-20', 'Thomas, Edward (1878-1917)', 51.16910, -2.03902, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/item/3003', 'Codford, England'),
(51, 'Letter: To Helen Thomas.', NULL, '1917-01-25', 'Thomas, Edward (1878-1917)', 51.16910, -2.03902, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/item/3004', 'Codford, England'),
(52, 'Letter: To Helen Thomas.', NULL, '1917-01-27', 'Thomas, Edward (1878-1917)', 51.16910, -2.03902, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/item/3005', 'Codford, England'),
(53, 'Letter: To Helen Thomas.', NULL, '1917-01-27', 'Thomas, Edward (1878-1917)', 51.16910, -2.03902, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/item/3006', 'Codford, England'),
(54, 'Letter: To Helen Thomas.', NULL, '1917-02-03', 'Thomas, Edward (1878-1917)', 49.49259, 0.10650, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/item/3007', 'Le Havre, France'),
(55, 'Letter: To Helen Thomas.', NULL, '1917-02-07', 'Thomas, Edward (1878-1917)', 50.29288, 2.78250, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/item/3008', 'Arras, France'),
(56, 'Letter: To Myfanwy Thomas.', NULL, '1916-12-29', 'Thomas, Edward (1878-1917)', 50.95233, 0.90729, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/item/3009', 'Lydd, England'),
(61, 'War Diary: Final Pages (b)', 'The final pages of the pocket book contain what is undoubtedly the last poem that Edward Thomas wrote. The poem shows a strong influence of Shakespeare''s sonnets, for as his diary and letters show, he read Shakespeare regularly each night during the short time he was stationed in France.', '1917-01-13', NULL, 50.94730, 0.96410, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/document/1693/', NULL),
(58, 'Letter: To Merfyn Thomas.', NULL, '1917-01-12', 'Thomas, Edward (1878-1917)', 50.95233, 0.90729, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/item/3031', 'Lydd, England'),
(67, 'War Diary: Page 9', 'Thomas'' battalion await to march to the front line.', '1917-02-01', NULL, 49.49450, 0.15270, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/document/1693/', NULL),
(68, 'War Diary: Page 10', 'Thomas'' battalion continue it''s journey to the front line via train. Thomas discusses the snow and wildlife he sees during the journey.', '1917-02-03', NULL, 50.15900, 2.32580, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/document/1693/', NULL),
(69, 'War Diary: Page 11', 'It''s bitterly cold as Thomas'' battalion continue towards the front line. Thomas mostly discusses the domestic matters at hand, finding billets and cooking meals, describing his time as ''merry'' An enemy plane is spotted overhead', '1917-02-05', NULL, 50.15530, 2.34340, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/document/1693/', NULL),
(70, 'War Diary: Page 16', 'Discusses his battalions movement towards the front line on the Arras Road, the landscape shows more evidence of the war as Thomas notes the shell holes, trenches, graveyards, and the sounds of artillery fire and shell blasts in the distance. Thomas laments not going on trench Reconnaissance, instead censoring men''s letters.', '1917-02-09', NULL, 50.26050, 2.76110, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/document/1693/', NULL),
(71, 'War Diary: Page 17', 'Discusses the approaching spring as the sun starts to thaw the snow. Writes letters home, reads Shakespeare''s Sonnets and receives 17 letters himself.', '1917-02-13', NULL, 50.28310, 2.72210, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/document/1693/', NULL),
(72, 'War Diary: Page 18', 'The weather is too hazy to make observation possible and Thomas spends his time in the dug-out censoring letters and ''on guns'' Thomas notes the surrounding landscape and wildlife and comments on the local women hanging up clothes to dry on the barbed wire. Goes to Arras to begin showing sectors and arcs on 1/10000 maps.', '1917-02-16', NULL, 50.28310, 2.72210, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/document/1693/', NULL),
(73, 'War Diary: Page 19', 'It''s cold and wet. Thomas travels to Fosseux to pick up cash and gas helmets. Notes troops of turbaned Indians with ''Hun prisoners'' Laments doing office work whilst the troops go out to the trenches. Records the sound of artillery fire nearby and that the blast of 18-punders near his billet blow the mortar from ruins against the window linen. Discussed the wildlife.', '1917-02-19', NULL, 50.25550, 2.56420, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/document/1693/', NULL),
(74, 'War Diary: Page 20', 'Thomas wonders why the Germans do not retaliate on the Arras guns. Describes the ruins of the surrounding landscape but notes how the wildlife still flourishes. Notes his evening meal as dull.', '1917-02-23', NULL, 50.28310, 2.72210, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/document/1693/', NULL),
(75, 'War Diary: Page 21', 'There is incessant artillery fire and shelling, German prisoners and taken. Thomas pieces together airplane photos and identifies gun positions. Two English planes fall.', '1917-02-25', NULL, 50.28310, 2.72210, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/document/1693/', NULL),
(76, 'War Diary: Page 22', 'Discusses gun fire towards the German lines, annoying ''the Hun'' with artillery. Notes the ruinous landscape and the weather preventing observation.', '1917-03-01', NULL, 50.27450, 2.77210, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/document/1693/', NULL),
(77, 'War Diary: Page 23', 'Describes his frustration at ''doing nothing'' Writes letters. Note the planes overhead and the fall of a German plane. Describes the surrounding landscape and wildlife.', '1917-03-05', NULL, 50.28310, 2.72210, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/document/1693/', NULL),
(78, 'War Diary: Page 24', 'Ronville is heavily shelled and the bombardment of the German front lines. Describes the singing of the birds above.', '1917-03-10', NULL, 50.26050, 2.76110, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/document/1693/', NULL),
(79, 'War Diary: Page 25', 'Heavy artillery fire on Arras and Ronville. Describes how he is narrowly missed by shells after climbing a chimney in Arras to observe. Notes the first thrush he has heard singing whilst in France.', '1917-03-14', NULL, 50.28570, 2.78730, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/document/1693/', NULL),
(80, 'War Diary: Page 26', 'Goes to the front trench observation post through rain and mud. Shelled all night with no shelter, food, or warm clothes.', '1917-03-19', NULL, 50.26050, 2.76110, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/document/1693/', NULL),
(81, 'War Diary: Page 27', 'On duty at Battery but not much firing to be done. Describes the beauty of Arras and the surrounding countryside. Discusses religion.', '1917-03-22', NULL, 50.28570, 2.78730, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/document/1693/', NULL),
(82, 'War Diary: Page 28', 'Discusses preparing reports and panoramas for the Heavy Artillery Group, military matters, dreams, and the landscape.', '1917-03-25', NULL, 50.28570, 2.78730, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/document/1693/', NULL),
(83, 'War Diary: Page 29', 'Writes of his tiredness and lack of sleep. Describes a German graveyard and the wildlife he sees whilst observing. Fills sandbags for the forthcoming Battle of Arras.', '1917-03-30', NULL, 50.28570, 2.78730, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/document/1693/', NULL),
(84, 'War Diary: Page 30', 'Moves to dug-out and describes the continuous roar or artillery fire and shelling. The 8th April 1917 is the last entry in the diary.', '1917-04-04', NULL, 50.28570, 2.78730, NULL, 'http://www.oucs.ox.ac.uk/ww1lit/collections/document/1693/', NULL);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
