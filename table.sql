-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 21, 2018 at 08:00 AM
-- Server version: 10.1.35-MariaDB
-- PHP Version: 7.1.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `excel2`
--

-- --------------------------------------------------------

--
-- Table structure for table `maindata`
--

CREATE TABLE `maindata` (
  `campaign` varchar(255) NOT NULL,
  `ad_group` varchar(255) NOT NULL,
  `max_cpc` varchar(255) NOT NULL,
  `keyword` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `headline_1` varchar(255) NOT NULL,
  `headline_2` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `sitelink_text` varchar(255) NOT NULL,
  `path_1` varchar(255) NOT NULL,
  `path_2` varchar(255) NOT NULL,
  `final_url` varchar(255) NOT NULL,
  `test` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `maindata`
--

INSERT INTO `maindata` (`campaign`, `ad_group`, `max_cpc`, `keyword`, `type`, `headline_1`, `headline_2`, `description`, `sitelink_text`, `path_1`, `path_2`, `final_url`, `test`) VALUES
('BestDeals.ai', 'Adidas', '', '', '', '', '', '', 'Adidas Deals', '', '', 'https://www.bestdeals.ai/adidas', ''),
('BestDeals.ai', 'Adidas', '', '', '', '', '', '', 'Best Brands', '', '', 'https://www.bestdeals.ai/adidas', ''),
('BestDeals.ai', 'Adidas', '', '', '', '', '', '', 'Today\'s Deals', '', '', 'https://www.bestdeals.ai/adidas', ''),
('BestDeals.ai', 'Adidas', '', '', '', '', '', '', 'Up To 70% Off', '', '', 'https://www.bestdeals.ai/adidas', ''),
('BestDeals.ai', 'Adidas', '', '', '', '', '', '', 'Realtime Deals', '', '', 'https://www.bestdeals.ai/adidas', ''),
('BestDeals.ai', 'Adidas', '', '', '', '', '', '', 'Save Money', '', '', 'https://www.bestdeals.ai/adidas', ''),
('BestDeals.ai', 'Adidas', '', '', '', '', '', '', 'Adidas Sale', '', '', 'https://www.bestdeals.ai/adidas', ''),
('BestDeals.ai', 'Adidas', '', '', '', '', '', '', 'Adidas Offers', '', '', 'https://www.bestdeals.ai/adidas', ''),
('BestDeals.ai', 'Adidas', '', '', '', '', '', '', 'Cheapest Adidas', '', '', 'https://www.bestdeals.ai/adidas', ''),
('BestDeals.ai', 'Adidas', '', '', '', '', '', '', 'Cheap Adidas', '', '', 'https://www.bestdeals.ai/adidas', ''),
('BestDeals.ai', 'Adidas', '0.5', '', '', '', '', '', '', '', '', '', ''),
('BestDeals.ai', 'Adidas', '', '', '', 'Adidas Sale', 'Up to 70% Off Sale', 'Big Adidas Sale, Up To 70% Off Sale For Only Today. Offers On All Adidas Products.', '', 'Adidas', '', 'https://www.bestdeals.ai/adidas', ''),
('BestDeals.ai', 'Adidas', '0.5', '\"Adidas\"', 'Phrase', '', '', '', '', '', '', '', ''),
('BestDeals.ai', 'Aeffe S.P.A', '', '', '', '', '', '', 'Aeffe S.P.A Deals', '', '', 'https://www.bestdeals.ai/aeffe-spa', ''),
('BestDeals.ai', 'Aeffe S.P.A', '', '', '', '', '', '', 'Best Brands', '', '', 'https://www.bestdeals.ai/aeffe-spa', ''),
('BestDeals.ai', 'Aeffe S.P.A', '', '', '', '', '', '', 'Today\'s Deals', '', '', 'https://www.bestdeals.ai/aeffe-spa', ''),
('BestDeals.ai', 'Aeffe S.P.A', '', '', '', '', '', '', 'Up To 70% Off', '', '', 'https://www.bestdeals.ai/aeffe-spa', ''),
('BestDeals.ai', 'Aeffe S.P.A', '', '', '', '', '', '', 'Realtime Deals', '', '', 'https://www.bestdeals.ai/aeffe-spa', ''),
('BestDeals.ai', 'Aeffe S.P.A', '', '', '', '', '', '', 'Save Money', '', '', 'https://www.bestdeals.ai/aeffe-spa', ''),
('BestDeals.ai', 'Aeffe S.P.A', '', '', '', '', '', '', 'Aeffe S.P.A Sale', '', '', 'https://www.bestdeals.ai/aeffe-spa', ''),
('BestDeals.ai', 'Aeffe S.P.A', '', '', '', '', '', '', 'Aeffe S.P.A Offers', '', '', 'https://www.bestdeals.ai/aeffe-spa', ''),
('BestDeals.ai', 'Aeffe S.P.A', '', '', '', '', '', '', 'Cheapest Aeffe S.P.A', '', '', 'https://www.bestdeals.ai/aeffe-spa', ''),
('BestDeals.ai', 'Aeffe S.P.A', '', '', '', '', '', '', 'Cheap Aeffe S.P.A', '', '', 'https://www.bestdeals.ai/aeffe-spa', ''),
('BestDeals.ai', 'Aeffe S.P.A', '0.5', '', '', '', '', '', '', '', '', '', ''),
('BestDeals.ai', 'Aeffe S.P.A', '', '', '', 'Aeffe S.P.A Sale', 'Up to 70% Off Sale', 'Special Deals On Aeffe S.P.A Sale. Up To 70% Offer On Aeffe S.P.A, Only For Today.', '', 'Aeffe', 'SPA', 'https://www.bestdeals.ai/aeffe-spa', ''),
('BestDeals.ai', 'Aeffe S.P.A', '0.5', '\"Aeffe S.P.A\"', 'Phrase', '', '', '', '', '', '', '', ''),
('BestDeals.ai', 'Agatha Brand and Agatha Agensis', '', '', '', '', '', '', '', '', '', 'https://www.bestdeals.ai/agatha-brand-and-agatha-agensis', ''),
('BestDeals.ai', 'Agatha Brand and Agatha Agensis', '', '', '', '', '', '', 'Best Brands', '', '', 'https://www.bestdeals.ai/agatha-brand-and-agatha-agensis', ''),
('BestDeals.ai', 'Agatha Brand and Agatha Agensis', '', '', '', '', '', '', 'Today\'s Deals', '', '', 'https://www.bestdeals.ai/agatha-brand-and-agatha-agensis', ''),
('BestDeals.ai', 'Agatha Brand and Agatha Agensis', '', '', '', '', '', '', 'Up To 70% Off', '', '', 'https://www.bestdeals.ai/agatha-brand-and-agatha-agensis', ''),
('BestDeals.ai', 'Agatha Brand and Agatha Agensis', '', '', '', '', '', '', 'Realtime Deals', '', '', 'https://www.bestdeals.ai/agatha-brand-and-agatha-agensis', ''),
('BestDeals.ai', 'Agatha Brand and Agatha Agensis', '', '', '', '', '', '', 'Save Money', '', '', 'https://www.bestdeals.ai/agatha-brand-and-agatha-agensis', ''),
('BestDeals.ai', 'Agatha Brand and Agatha Agensis', '', '', '', '', '', '', '', '', '', 'https://www.bestdeals.ai/agatha-brand-and-agatha-agensis', ''),
('BestDeals.ai', 'Agatha Brand and Agatha Agensis', '', '', '', '', '', '', '', '', '', 'https://www.bestdeals.ai/agatha-brand-and-agatha-agensis', ''),
('BestDeals.ai', 'Agatha Brand and Agatha Agensis', '', '', '', '', '', '', '', '', '', 'https://www.bestdeals.ai/agatha-brand-and-agatha-agensis', ''),
('BestDeals.ai', 'Agatha Brand and Agatha Agensis', '', '', '', '', '', '', '', '', '', 'https://www.bestdeals.ai/agatha-brand-and-agatha-agensis', ''),
('BestDeals.ai', 'Agatha Brand and Agatha Agensis', '0.5', '', '', '', '', '', '', '', '', '', ''),
('BestDeals.ai', 'Agatha Brand and Agatha Agensis', '', '', '', 'Agatha Brand', 'Up to 70% Off Sale', 'Special Deals On Agatha Brand and Agatha Agensis Sale. Up To 70% Off, Only For Today.', '', 'Agatha', 'Brand', 'https://www.bestdeals.ai/agatha-brand-and-agatha-agensis', ''),
('BestDeals.ai', 'Agatha Brand and Agatha Agensis', '0.5', '\"Agatha Brand and Agatha Agensis\"', 'Phrase', '', '', '', '', '', '', '', ''),
('BestDeals.ai', 'Agnes B', '', '', '', '', '', '', 'Agnes B Deals', '', '', 'https://www.bestdeals.ai/agnes-b', ''),
('BestDeals.ai', 'Agnes B', '', '', '', '', '', '', 'Best Brands', '', '', 'https://www.bestdeals.ai/agnes-b', ''),
('BestDeals.ai', 'Agnes B', '', '', '', '', '', '', 'Today\'s Deals', '', '', 'https://www.bestdeals.ai/agnes-b', ''),
('BestDeals.ai', 'Agnes B', '', '', '', '', '', '', 'Up To 70% Off', '', '', 'https://www.bestdeals.ai/agnes-b', ''),
('BestDeals.ai', 'Agnes B', '', '', '', '', '', '', 'Realtime Deals', '', '', 'https://www.bestdeals.ai/agnes-b', ''),
('BestDeals.ai', 'Agnes B', '', '', '', '', '', '', 'Save Money', '', '', 'https://www.bestdeals.ai/agnes-b', ''),
('BestDeals.ai', 'Agnes B', '', '', '', '', '', '', 'Agnes B Sale', '', '', 'https://www.bestdeals.ai/agnes-b', ''),
('BestDeals.ai', 'Agnes B', '', '', '', '', '', '', 'Agnes B Offers', '', '', 'https://www.bestdeals.ai/agnes-b', ''),
('BestDeals.ai', 'Agnes B', '', '', '', '', '', '', 'Cheapest Agnes B', '', '', 'https://www.bestdeals.ai/agnes-b', ''),
('BestDeals.ai', 'Agnes B', '', '', '', '', '', '', 'Cheap Agnes B', '', '', 'https://www.bestdeals.ai/agnes-b', ''),
('BestDeals.ai', 'Agnes B', '0.5', '', '', '', '', '', '', '', '', '', ''),
('BestDeals.ai', 'Agnes B', '', '', '', 'Agnes B Sale', 'Up to 70% Off Sale', 'Big Agnes B Sale, Up To 70% Off Sale For Only Today. Offers On All Agnes B Products.', '', 'Agnes', 'B', 'https://www.bestdeals.ai/agnes-b', ''),
('BestDeals.ai', 'Agnes B', '0.5', '\"Agnes B\"', 'Phrase', '', '', '', '', '', '', '', ''),
('BestDeals.ai', 'Anna', '', '', '', '', '', '', 'Anna Deals', '', '', 'https://www.bestdeals.ai/anna', ''),
('BestDeals.ai', 'Anna', '', '', '', '', '', '', 'Best Brands', '', '', 'https://www.bestdeals.ai/anna', ''),
('BestDeals.ai', 'Anna', '', '', '', '', '', '', 'Today\'s Deals', '', '', 'https://www.bestdeals.ai/anna', ''),
('BestDeals.ai', 'Anna', '', '', '', '', '', '', 'Up To 70% Off', '', '', 'https://www.bestdeals.ai/anna', ''),
('BestDeals.ai', 'Anna', '', '', '', '', '', '', 'Realtime Deals', '', '', 'https://www.bestdeals.ai/anna', ''),
('BestDeals.ai', 'Anna', '', '', '', '', '', '', 'Save Money', '', '', 'https://www.bestdeals.ai/anna', ''),
('BestDeals.ai', 'Anna', '', '', '', '', '', '', 'Anna Sale', '', '', 'https://www.bestdeals.ai/anna', ''),
('BestDeals.ai', 'Anna', '', '', '', '', '', '', 'Anna Offers', '', '', 'https://www.bestdeals.ai/anna', ''),
('BestDeals.ai', 'Anna', '', '', '', '', '', '', 'Cheapest Anna', '', '', 'https://www.bestdeals.ai/anna', ''),
('BestDeals.ai', 'Anna', '', '', '', '', '', '', 'Cheap Anna', '', '', 'https://www.bestdeals.ai/anna', ''),
('BestDeals.ai', 'Anna', '0.5', '', '', '', '', '', '', '', '', '', ''),
('BestDeals.ai', 'Anna', '', '', '', 'Anna Sale', 'Up to 70% Off Sale', 'Big Anna Sale, Up To 70% Off Sale For Only Today. Offers On All Anna Products.', '', 'Anna', '', 'https://www.bestdeals.ai/anna', ''),
('BestDeals.ai', 'Anna', '0.5', '\"Anna\"', 'Phrase', '', '', '', '', '', '', '', ''),
('BestDeals.ai', 'Osmushkina', '', '', '', '', '', '', 'Osmushkina Deals', '', '', 'https://www.bestdeals.ai/osmushkina', ''),
('BestDeals.ai', 'Osmushkina', '', '', '', '', '', '', 'Best Brands', '', '', 'https://www.bestdeals.ai/osmushkina', ''),
('BestDeals.ai', 'Osmushkina', '', '', '', '', '', '', 'Today\'s Deals', '', '', 'https://www.bestdeals.ai/osmushkina', ''),
('BestDeals.ai', 'Osmushkina', '', '', '', '', '', '', 'Up To 70% Off', '', '', 'https://www.bestdeals.ai/osmushkina', ''),
('BestDeals.ai', 'Osmushkina', '', '', '', '', '', '', 'Realtime Deals', '', '', 'https://www.bestdeals.ai/osmushkina', ''),
('BestDeals.ai', 'Osmushkina', '', '', '', '', '', '', 'Save Money', '', '', 'https://www.bestdeals.ai/osmushkina', ''),
('BestDeals.ai', 'Osmushkina', '', '', '', '', '', '', 'Osmushkina Sale', '', '', 'https://www.bestdeals.ai/osmushkina', ''),
('BestDeals.ai', 'Osmushkina', '', '', '', '', '', '', 'Osmushkina Offers', '', '', 'https://www.bestdeals.ai/osmushkina', ''),
('BestDeals.ai', 'Osmushkina', '', '', '', '', '', '', 'Cheapest Osmushkina', '', '', 'https://www.bestdeals.ai/osmushkina', ''),
('BestDeals.ai', 'Osmushkina', '', '', '', '', '', '', 'Cheap Osmushkina', '', '', 'https://www.bestdeals.ai/osmushkina', ''),
('BestDeals.ai', 'Osmushkina', '0.5', '', '', '', '', '', '', '', '', '', ''),
('BestDeals.ai', 'Osmushkina', '', '', '', 'Osmushkina Sale', 'Up to 70% Off Sale', 'Big Osmushkina Sale, Up To 70% Off Sale For Only Today. Offers On All Osmushkina Products.', '', 'Osmushkina', '', 'https://www.bestdeals.ai/osmushkina', ''),
('BestDeals.ai', 'Osmushkina', '0.5', '\"Osmushkina\"', 'Phrase', '', '', '', '', '', '', '', ''),
('BestDeals.ai', 'Anna Sui', '', '', '', '', '', '', 'Anna Sui Deals', '', '', 'https://www.bestdeals.ai/anna-sui', ''),
('BestDeals.ai', 'Anna Sui', '', '', '', '', '', '', 'Best Brands', '', '', 'https://www.bestdeals.ai/anna-sui', ''),
('BestDeals.ai', 'Anna Sui', '', '', '', '', '', '', 'Today\'s Deals', '', '', 'https://www.bestdeals.ai/anna-sui', ''),
('BestDeals.ai', 'Anna Sui', '', '', '', '', '', '', 'Up To 70% Off', '', '', 'https://www.bestdeals.ai/anna-sui', ''),
('BestDeals.ai', 'Anna Sui', '', '', '', '', '', '', 'Realtime Deals', '', '', 'https://www.bestdeals.ai/anna-sui', ''),
('BestDeals.ai', 'Anna Sui', '', '', '', '', '', '', 'Save Money', '', '', 'https://www.bestdeals.ai/anna-sui', ''),
('BestDeals.ai', 'Anna Sui', '', '', '', '', '', '', 'Anna Sui Sale', '', '', 'https://www.bestdeals.ai/anna-sui', ''),
('BestDeals.ai', 'Anna Sui', '', '', '', '', '', '', 'Anna Sui Offers', '', '', 'https://www.bestdeals.ai/anna-sui', ''),
('BestDeals.ai', 'Anna Sui', '', '', '', '', '', '', 'Cheapest Anna Sui', '', '', 'https://www.bestdeals.ai/anna-sui', ''),
('BestDeals.ai', 'Anna Sui', '', '', '', '', '', '', 'Cheap Anna Sui', '', '', 'https://www.bestdeals.ai/anna-sui', ''),
('BestDeals.ai', 'Anna Sui', '0.5', '', '', '', '', '', '', '', '', '', ''),
('BestDeals.ai', 'Anna Sui', '', '', '', 'Anna Sui Sale', 'Up to 70% Off Sale', 'Big Anna Sui Sale, Up To 70% Off Sale For Only Today. Offers On All Anna Sui Products.', '', 'Anna', 'Sui', 'https://www.bestdeals.ai/anna-sui', ''),
('BestDeals.ai', 'Anna Sui', '0.5', '\"Anna Sui\"', 'Phrase', '', '', '', '', '', '', '', ''),
('BestDeals.ai', 'Armani', '', '', '', '', '', '', 'Armani Deals', '', '', 'https://www.bestdeals.ai/armani', ''),
('BestDeals.ai', 'Armani', '', '', '', '', '', '', 'Best Brands', '', '', 'https://www.bestdeals.ai/armani', ''),
('BestDeals.ai', 'Armani', '', '', '', '', '', '', 'Today\'s Deals', '', '', 'https://www.bestdeals.ai/armani', ''),
('BestDeals.ai', 'Armani', '', '', '', '', '', '', 'Up To 70% Off', '', '', 'https://www.bestdeals.ai/armani', ''),
('BestDeals.ai', 'Armani', '', '', '', '', '', '', 'Realtime Deals', '', '', 'https://www.bestdeals.ai/armani', ''),
('BestDeals.ai', 'Armani', '', '', '', '', '', '', 'Save Money', '', '', 'https://www.bestdeals.ai/armani', ''),
('BestDeals.ai', 'Armani', '', '', '', '', '', '', 'Armani Sale', '', '', 'https://www.bestdeals.ai/armani', ''),
('BestDeals.ai', 'Armani', '', '', '', '', '', '', 'Armani Offers', '', '', 'https://www.bestdeals.ai/armani', ''),
('BestDeals.ai', 'Armani', '', '', '', '', '', '', 'Cheapest Armani', '', '', 'https://www.bestdeals.ai/armani', ''),
('BestDeals.ai', 'Armani', '', '', '', '', '', '', 'Cheap Armani', '', '', 'https://www.bestdeals.ai/armani', ''),
('BestDeals.ai', 'Armani', '0.5', '', '', '', '', '', '', '', '', '', ''),
('BestDeals.ai', 'Armani', '', '', '', 'Armani Sale', 'Up to 70% Off Sale', 'Big Armani Sale, Up To 70% Off Sale For Only Today. Offers On All Armani Products.', '', 'Armani', '', 'https://www.bestdeals.ai/armani', ''),
('BestDeals.ai', 'Armani', '0.5', '\"Armani\"', 'Phrase', '', '', '', '', '', '', '', ''),
('BestDeals.ai', 'Exchange', '', '', '', '', '', '', 'Exchange Deals', '', '', 'https://www.bestdeals.ai/exchange', ''),
('BestDeals.ai', 'Exchange', '', '', '', '', '', '', 'Best Brands', '', '', 'https://www.bestdeals.ai/exchange', ''),
('BestDeals.ai', 'Exchange', '', '', '', '', '', '', 'Today\'s Deals', '', '', 'https://www.bestdeals.ai/exchange', ''),
('BestDeals.ai', 'Exchange', '', '', '', '', '', '', 'Up To 70% Off', '', '', 'https://www.bestdeals.ai/exchange', ''),
('BestDeals.ai', 'Exchange', '', '', '', '', '', '', 'Realtime Deals', '', '', 'https://www.bestdeals.ai/exchange', ''),
('BestDeals.ai', 'Exchange', '', '', '', '', '', '', 'Save Money', '', '', 'https://www.bestdeals.ai/exchange', ''),
('BestDeals.ai', 'Exchange', '', '', '', '', '', '', 'Exchange Sale', '', '', 'https://www.bestdeals.ai/exchange', ''),
('BestDeals.ai', 'Exchange', '', '', '', '', '', '', 'Exchange Offers', '', '', 'https://www.bestdeals.ai/exchange', ''),
('BestDeals.ai', 'Exchange', '', '', '', '', '', '', 'Cheapest Exchange', '', '', 'https://www.bestdeals.ai/exchange', ''),
('BestDeals.ai', 'Exchange', '', '', '', '', '', '', 'Cheap Exchange', '', '', 'https://www.bestdeals.ai/exchange', ''),
('BestDeals.ai', 'Exchange', '0.5', '', '', '', '', '', '', '', '', '', ''),
('BestDeals.ai', 'Exchange', '', '', '', 'Exchange Sale', 'Up to 70% Off Sale', 'Big Exchange Sale, Up To 70% Off Sale For Only Today. Offers On All Exchange Products.', '', 'Exchange', '', 'https://www.bestdeals.ai/exchange', ''),
('BestDeals.ai', 'Exchange', '0.5', '\"Exchange\"', 'Phrase', '', '', '', '', '', '', '', ''),
('BestDeals.ai', 'Waserman', '', '', '', '', '', '', 'Waserman Deals', '', '', 'https://www.bestdeals.ai/waserman', ''),
('BestDeals.ai', 'Waserman', '', '', '', '', '', '', 'Best Brands', '', '', 'https://www.bestdeals.ai/waserman', ''),
('BestDeals.ai', 'Waserman', '', '', '', '', '', '', 'Today\'s Deals', '', '', 'https://www.bestdeals.ai/waserman', ''),
('BestDeals.ai', 'Waserman', '', '', '', '', '', '', 'Up To 70% Off', '', '', 'https://www.bestdeals.ai/waserman', ''),
('BestDeals.ai', 'Waserman', '', '', '', '', '', '', 'Realtime Deals', '', '', 'https://www.bestdeals.ai/waserman', ''),
('BestDeals.ai', 'Waserman', '', '', '', '', '', '', 'Save Money', '', '', 'https://www.bestdeals.ai/waserman', ''),
('BestDeals.ai', 'Waserman', '', '', '', '', '', '', 'Waserman Sale', '', '', 'https://www.bestdeals.ai/waserman', ''),
('BestDeals.ai', 'Waserman', '', '', '', '', '', '', 'Waserman Offers', '', '', 'https://www.bestdeals.ai/waserman', ''),
('BestDeals.ai', 'Waserman', '', '', '', '', '', '', 'Cheapest Waserman', '', '', 'https://www.bestdeals.ai/waserman', ''),
('BestDeals.ai', 'Waserman', '', '', '', '', '', '', 'Cheap Waserman', '', '', 'https://www.bestdeals.ai/waserman', ''),
('BestDeals.ai', 'Waserman', '0.5', '', '', '', '', '', '', '', '', '', ''),
('BestDeals.ai', 'Waserman', '', '', '', 'Waserman Sale', 'Up to 70% Off Sale', 'Big Waserman Sale, Up To 70% Off Sale For Only Today. Offers On All Waserman Products.', '', 'Waserman', '', 'https://www.bestdeals.ai/waserman', ''),
('BestDeals.ai', 'Waserman', '0.5', '\"Waserman\"', 'Phrase', '', '', '', '', '', '', '', ''),
('BestDeals.ai', 'Champion', '', '', '', '', '', '', 'Champion Deals', '', '', 'https://www.bestdeals.ai/champion', ''),
('BestDeals.ai', 'Champion', '', '', '', '', '', '', 'Best Brands', '', '', 'https://www.bestdeals.ai/champion', ''),
('BestDeals.ai', 'Champion', '', '', '', '', '', '', 'Today\'s Deals', '', '', 'https://www.bestdeals.ai/champion', ''),
('BestDeals.ai', 'Champion', '', '', '', '', '', '', 'Up To 70% Off', '', '', 'https://www.bestdeals.ai/champion', ''),
('BestDeals.ai', 'Champion', '', '', '', '', '', '', 'Realtime Deals', '', '', 'https://www.bestdeals.ai/champion', ''),
('BestDeals.ai', 'Champion', '', '', '', '', '', '', 'Save Money', '', '', 'https://www.bestdeals.ai/champion', ''),
('BestDeals.ai', 'Champion', '', '', '', '', '', '', 'Champion Sale', '', '', 'https://www.bestdeals.ai/champion', ''),
('BestDeals.ai', 'Champion', '', '', '', '', '', '', 'Champion Offers', '', '', 'https://www.bestdeals.ai/champion', ''),
('BestDeals.ai', 'Champion', '', '', '', '', '', '', 'Cheapest Champion', '', '', 'https://www.bestdeals.ai/champion', ''),
('BestDeals.ai', 'Champion', '', '', '', '', '', '', 'Cheap Champion', '', '', 'https://www.bestdeals.ai/champion', ''),
('BestDeals.ai', 'Champion', '0.5', '', '', '', '', '', '', '', '', '', ''),
('BestDeals.ai', 'Champion', '', '', '', 'Champion Sale', 'Up to 70% Off Sale', 'Big Champion Sale, Up To 70% Off Sale For Only Today. Offers On All Champion Products.', '', 'Champion', '', 'https://www.bestdeals.ai/champion', ''),
('BestDeals.ai', 'Champion', '0.5', '\"Champion\"', 'Phrase', '', '', '', '', '', '', '', ''),
('BestDeals.ai', 'Cesarani', '', '', '', '', '', '', 'Cesarani Deals', '', '', 'https://www.bestdeals.ai/cesarani', ''),
('BestDeals.ai', 'Cesarani', '', '', '', '', '', '', 'Best Brands', '', '', 'https://www.bestdeals.ai/cesarani', ''),
('BestDeals.ai', 'Cesarani', '', '', '', '', '', '', 'Today\'s Deals', '', '', 'https://www.bestdeals.ai/cesarani', ''),
('BestDeals.ai', 'Cesarani', '', '', '', '', '', '', 'Up To 70% Off', '', '', 'https://www.bestdeals.ai/cesarani', ''),
('BestDeals.ai', 'Cesarani', '', '', '', '', '', '', 'Realtime Deals', '', '', 'https://www.bestdeals.ai/cesarani', ''),
('BestDeals.ai', 'Cesarani', '', '', '', '', '', '', 'Save Money', '', '', 'https://www.bestdeals.ai/cesarani', ''),
('BestDeals.ai', 'Cesarani', '', '', '', '', '', '', 'Cesarani Sale', '', '', 'https://www.bestdeals.ai/cesarani', ''),
('BestDeals.ai', 'Cesarani', '', '', '', '', '', '', 'Cesarani Offers', '', '', 'https://www.bestdeals.ai/cesarani', ''),
('BestDeals.ai', 'Cesarani', '', '', '', '', '', '', 'Cheapest Cesarani', '', '', 'https://www.bestdeals.ai/cesarani', ''),
('BestDeals.ai', 'Cesarani', '', '', '', '', '', '', 'Cheap Cesarani', '', '', 'https://www.bestdeals.ai/cesarani', ''),
('BestDeals.ai', 'Cesarani', '0.5', '', '', '', '', '', '', '', '', '', ''),
('BestDeals.ai', 'Cesarani', '', '', '', 'Cesarani Sale', 'Up to 70% Off Sale', 'Big Cesarani Sale, Up To 70% Off Sale For Only Today. Offers On All Cesarani Products.', '', 'Cesarani', '', 'https://www.bestdeals.ai/cesarani', ''),
('BestDeals.ai', 'Cesarani', '0.5', '\"Cesarani\"', 'Phrase', '', '', '', '', '', '', '', ''),
('BestDeals.ai', 'Claiborne', '', '', '', '', '', '', 'Claiborne Deals', '', '', 'https://www.bestdeals.ai/claiborne', ''),
('BestDeals.ai', 'Claiborne', '', '', '', '', '', '', 'Best Brands', '', '', 'https://www.bestdeals.ai/claiborne', ''),
('BestDeals.ai', 'Claiborne', '', '', '', '', '', '', 'Today\'s Deals', '', '', 'https://www.bestdeals.ai/claiborne', ''),
('BestDeals.ai', 'Claiborne', '', '', '', '', '', '', 'Up To 70% Off', '', '', 'https://www.bestdeals.ai/claiborne', ''),
('BestDeals.ai', 'Claiborne', '', '', '', '', '', '', 'Realtime Deals', '', '', 'https://www.bestdeals.ai/claiborne', ''),
('BestDeals.ai', 'Claiborne', '', '', '', '', '', '', 'Save Money', '', '', 'https://www.bestdeals.ai/claiborne', ''),
('BestDeals.ai', 'Claiborne', '', '', '', '', '', '', 'Claiborne Sale', '', '', 'https://www.bestdeals.ai/claiborne', ''),
('BestDeals.ai', 'Claiborne', '', '', '', '', '', '', 'Claiborne Offers', '', '', 'https://www.bestdeals.ai/claiborne', ''),
('BestDeals.ai', 'Claiborne', '', '', '', '', '', '', 'Cheapest Claiborne', '', '', 'https://www.bestdeals.ai/claiborne', ''),
('BestDeals.ai', 'Claiborne', '', '', '', '', '', '', 'Cheap Claiborne', '', '', 'https://www.bestdeals.ai/claiborne', ''),
('BestDeals.ai', 'Claiborne', '0.5', '', '', '', '', '', '', '', '', '', ''),
('BestDeals.ai', 'Claiborne', '', '', '', 'Claiborne Sale', 'Up to 70% Off Sale', 'Big Claiborne Sale, Up To 70% Off Sale For Only Today. Offers On All Claiborne Products.', '', 'Claiborne', '', 'https://www.bestdeals.ai/claiborne', ''),
('BestDeals.ai', 'Claiborne', '0.5', '\"Claiborne\"', 'Phrase', '', '', '', '', '', '', '', ''),
('BestDeals.ai', 'Columbia', '', '', '', '', '', '', 'Columbia Deals', '', '', 'https://www.bestdeals.ai/columbia', ''),
('BestDeals.ai', 'Columbia', '', '', '', '', '', '', 'Best Brands', '', '', 'https://www.bestdeals.ai/columbia', ''),
('BestDeals.ai', 'Columbia', '', '', '', '', '', '', 'Today\'s Deals', '', '', 'https://www.bestdeals.ai/columbia', ''),
('BestDeals.ai', 'Columbia', '', '', '', '', '', '', 'Up To 70% Off', '', '', 'https://www.bestdeals.ai/columbia', ''),
('BestDeals.ai', 'Columbia', '', '', '', '', '', '', 'Realtime Deals', '', '', 'https://www.bestdeals.ai/columbia', ''),
('BestDeals.ai', 'Columbia', '', '', '', '', '', '', 'Save Money', '', '', 'https://www.bestdeals.ai/columbia', ''),
('BestDeals.ai', 'Columbia', '', '', '', '', '', '', 'Columbia Sale', '', '', 'https://www.bestdeals.ai/columbia', ''),
('BestDeals.ai', 'Columbia', '', '', '', '', '', '', 'Columbia Offers', '', '', 'https://www.bestdeals.ai/columbia', ''),
('BestDeals.ai', 'Columbia', '', '', '', '', '', '', 'Cheapest Columbia', '', '', 'https://www.bestdeals.ai/columbia', ''),
('BestDeals.ai', 'Columbia', '', '', '', '', '', '', 'Cheap Columbia', '', '', 'https://www.bestdeals.ai/columbia', ''),
('BestDeals.ai', 'Columbia', '0.5', '', '', '', '', '', '', '', '', '', ''),
('BestDeals.ai', 'Columbia', '', '', '', 'Columbia Sale', 'Up to 70% Off Sale', 'Big Columbia Sale, Up To 70% Off Sale For Only Today. Offers On All Columbia Products.', '', 'Columbia', '', 'https://www.bestdeals.ai/columbia', ''),
('BestDeals.ai', 'Columbia', '0.5', '\"Columbia\"', 'Phrase', '', '', '', '', '', '', '', ''),
('BestDeals.ai', 'Diesel', '', '', '', '', '', '', 'Diesel Deals', '', '', 'https://www.bestdeals.ai/diesel', ''),
('BestDeals.ai', 'Diesel', '', '', '', '', '', '', 'Best Brands', '', '', 'https://www.bestdeals.ai/diesel', ''),
('BestDeals.ai', 'Diesel', '', '', '', '', '', '', 'Today\'s Deals', '', '', 'https://www.bestdeals.ai/diesel', ''),
('BestDeals.ai', 'Diesel', '', '', '', '', '', '', 'Up To 70% Off', '', '', 'https://www.bestdeals.ai/diesel', ''),
('BestDeals.ai', 'Diesel', '', '', '', '', '', '', 'Realtime Deals', '', '', 'https://www.bestdeals.ai/diesel', ''),
('BestDeals.ai', 'Diesel', '', '', '', '', '', '', 'Save Money', '', '', 'https://www.bestdeals.ai/diesel', ''),
('BestDeals.ai', 'Diesel', '', '', '', '', '', '', 'Diesel Sale', '', '', 'https://www.bestdeals.ai/diesel', ''),
('BestDeals.ai', 'Diesel', '', '', '', '', '', '', 'Diesel Offers', '', '', 'https://www.bestdeals.ai/diesel', ''),
('BestDeals.ai', 'Diesel', '', '', '', '', '', '', 'Cheapest Diesel', '', '', 'https://www.bestdeals.ai/diesel', ''),
('BestDeals.ai', 'Diesel', '', '', '', '', '', '', 'Cheap Diesel', '', '', 'https://www.bestdeals.ai/diesel', ''),
('BestDeals.ai', 'Diesel', '0.5', '', '', '', '', '', '', '', '', '', ''),
('BestDeals.ai', 'Diesel', '', '', '', 'Diesel Sale', 'Up to 70% Off Sale', 'Big Diesel Sale, Up To 70% Off Sale For Only Today. Offers On All Diesel Products.', '', 'Diesel', '', 'https://www.bestdeals.ai/diesel', ''),
('BestDeals.ai', 'Diesel', '0.5', '\"Diesel\"', 'Phrase', '', '', '', '', '', '', '', ''),
('BestDeals.ai', 'Dolce&Gabbana', '', '', '', '', '', '', 'Dolce&Gabbana Deals', '', '', 'https://www.bestdeals.ai/dolce-gabbana', ''),
('BestDeals.ai', 'Dolce&Gabbana', '', '', '', '', '', '', 'Best Brands', '', '', 'https://www.bestdeals.ai/dolce-gabbana', ''),
('BestDeals.ai', 'Dolce&Gabbana', '', '', '', '', '', '', 'Today\'s Deals', '', '', 'https://www.bestdeals.ai/dolce-gabbana', ''),
('BestDeals.ai', 'Dolce&Gabbana', '', '', '', '', '', '', 'Up To 70% Off', '', '', 'https://www.bestdeals.ai/dolce-gabbana', ''),
('BestDeals.ai', 'Dolce&Gabbana', '', '', '', '', '', '', 'Realtime Deals', '', '', 'https://www.bestdeals.ai/dolce-gabbana', ''),
('BestDeals.ai', 'Dolce&Gabbana', '', '', '', '', '', '', 'Save Money', '', '', 'https://www.bestdeals.ai/dolce-gabbana', ''),
('BestDeals.ai', 'Dolce&Gabbana', '', '', '', '', '', '', 'Dolce&Gabbana Sale', '', '', 'https://www.bestdeals.ai/dolce-gabbana', ''),
('BestDeals.ai', 'Dolce&Gabbana', '', '', '', '', '', '', 'Dolce&Gabbana Offers', '', '', 'https://www.bestdeals.ai/dolce-gabbana', ''),
('BestDeals.ai', 'Dolce&Gabbana', '', '', '', '', '', '', 'Cheapest Dolce&Gabbana', '', '', 'https://www.bestdeals.ai/dolce-gabbana', ''),
('BestDeals.ai', 'Dolce&Gabbana', '', '', '', '', '', '', 'Cheap Dolce&Gabbana', '', '', 'https://www.bestdeals.ai/dolce-gabbana', ''),
('BestDeals.ai', 'Dolce&Gabbana', '0.5', '', '', '', '', '', '', '', '', '', ''),
('BestDeals.ai', 'Dolce&Gabbana', '', '', '', 'Dolce&Gabbana Sale', 'Up to 70% Off Sale', 'Special Deals On Dolce&Gabbana Sale. Up To 70% Offer On Dolce&Gabbana, Only For Today.', '', 'DolceGabbana', '', 'https://www.bestdeals.ai/dolce-gabbana', ''),
('BestDeals.ai', 'Dolce&Gabbana', '0.5', '\"Dolce&Gabbana\"', 'Phrase', '', '', '', '', '', '', '', ''),
('BestDeals.ai', 'Ecco', '', '', '', '', '', '', 'Ecco Deals', '', '', 'https://www.bestdeals.ai/ecco', ''),
('BestDeals.ai', 'Ecco', '', '', '', '', '', '', 'Best Brands', '', '', 'https://www.bestdeals.ai/ecco', ''),
('BestDeals.ai', 'Ecco', '', '', '', '', '', '', 'Today\'s Deals', '', '', 'https://www.bestdeals.ai/ecco', ''),
('BestDeals.ai', 'Ecco', '', '', '', '', '', '', 'Up To 70% Off', '', '', 'https://www.bestdeals.ai/ecco', ''),
('BestDeals.ai', 'Ecco', '', '', '', '', '', '', 'Realtime Deals', '', '', 'https://www.bestdeals.ai/ecco', ''),
('BestDeals.ai', 'Ecco', '', '', '', '', '', '', 'Save Money', '', '', 'https://www.bestdeals.ai/ecco', ''),
('BestDeals.ai', 'Ecco', '', '', '', '', '', '', 'Ecco Sale', '', '', 'https://www.bestdeals.ai/ecco', ''),
('BestDeals.ai', 'Ecco', '', '', '', '', '', '', 'Ecco Offers', '', '', 'https://www.bestdeals.ai/ecco', ''),
('BestDeals.ai', 'Ecco', '', '', '', '', '', '', 'Cheapest Ecco', '', '', 'https://www.bestdeals.ai/ecco', ''),
('BestDeals.ai', 'Ecco', '', '', '', '', '', '', 'Cheap Ecco', '', '', 'https://www.bestdeals.ai/ecco', ''),
('BestDeals.ai', 'Ecco', '0.5', '', '', '', '', '', '', '', '', '', ''),
('BestDeals.ai', 'Ecco', '', '', '', 'Ecco Sale', 'Up to 70% Off Sale', 'Big Ecco Sale, Up To 70% Off Sale For Only Today. Offers On All Ecco Products.', '', 'Ecco', '', 'https://www.bestdeals.ai/ecco', ''),
('BestDeals.ai', 'Ecco', '0.5', '\"Ecco\"', 'Phrase', '', '', '', '', '', '', '', ''),
('BestDeals.ai', 'Fanatic', '', '', '', '', '', '', 'Fanatic Deals', '', '', 'https://www.bestdeals.ai/fanatic', ''),
('BestDeals.ai', 'Fanatic', '', '', '', '', '', '', 'Best Brands', '', '', 'https://www.bestdeals.ai/fanatic', ''),
('BestDeals.ai', 'Fanatic', '', '', '', '', '', '', 'Today\'s Deals', '', '', 'https://www.bestdeals.ai/fanatic', ''),
('BestDeals.ai', 'Fanatic', '', '', '', '', '', '', 'Up To 70% Off', '', '', 'https://www.bestdeals.ai/fanatic', ''),
('BestDeals.ai', 'Fanatic', '', '', '', '', '', '', 'Realtime Deals', '', '', 'https://www.bestdeals.ai/fanatic', ''),
('BestDeals.ai', 'Fanatic', '', '', '', '', '', '', 'Save Money', '', '', 'https://www.bestdeals.ai/fanatic', ''),
('BestDeals.ai', 'Fanatic', '', '', '', '', '', '', 'Fanatic Sale', '', '', 'https://www.bestdeals.ai/fanatic', ''),
('BestDeals.ai', 'Fanatic', '', '', '', '', '', '', 'Fanatic Offers', '', '', 'https://www.bestdeals.ai/fanatic', ''),
('BestDeals.ai', 'Fanatic', '', '', '', '', '', '', 'Cheapest Fanatic', '', '', 'https://www.bestdeals.ai/fanatic', ''),
('BestDeals.ai', 'Fanatic', '', '', '', '', '', '', 'Cheap Fanatic', '', '', 'https://www.bestdeals.ai/fanatic', ''),
('BestDeals.ai', 'Fanatic', '0.5', '', '', '', '', '', '', '', '', '', ''),
('BestDeals.ai', 'Fanatic', '', '', '', 'Fanatic Sale', 'Up to 70% Off Sale', 'Big Fanatic Sale, Up To 70% Off Sale For Only Today. Offers On All Fanatic Products.', '', 'Fanatic', '', 'https://www.bestdeals.ai/fanatic', ''),
('BestDeals.ai', 'Fanatic', '0.5', '\"Fanatic\"', 'Phrase', '', '', '', '', '', '', '', ''),
('BestDeals.ai', 'Fia Miami', '', '', '', '', '', '', 'Fia Miami Deals', '', '', 'https://www.bestdeals.ai/fia-miami', ''),
('BestDeals.ai', 'Fia Miami', '', '', '', '', '', '', 'Best Brands', '', '', 'https://www.bestdeals.ai/fia-miami', ''),
('BestDeals.ai', 'Fia Miami', '', '', '', '', '', '', 'Today\'s Deals', '', '', 'https://www.bestdeals.ai/fia-miami', ''),
('BestDeals.ai', 'Fia Miami', '', '', '', '', '', '', 'Up To 70% Off', '', '', 'https://www.bestdeals.ai/fia-miami', ''),
('BestDeals.ai', 'Fia Miami', '', '', '', '', '', '', 'Realtime Deals', '', '', 'https://www.bestdeals.ai/fia-miami', ''),
('BestDeals.ai', 'Fia Miami', '', '', '', '', '', '', 'Save Money', '', '', 'https://www.bestdeals.ai/fia-miami', ''),
('BestDeals.ai', 'Fia Miami', '', '', '', '', '', '', 'Fia Miami Sale', '', '', 'https://www.bestdeals.ai/fia-miami', ''),
('BestDeals.ai', 'Fia Miami', '', '', '', '', '', '', 'Fia Miami Offers', '', '', 'https://www.bestdeals.ai/fia-miami', ''),
('BestDeals.ai', 'Fia Miami', '', '', '', '', '', '', 'Cheapest Fia Miami', '', '', 'https://www.bestdeals.ai/fia-miami', ''),
('BestDeals.ai', 'Fia Miami', '', '', '', '', '', '', 'Cheap Fia Miami', '', '', 'https://www.bestdeals.ai/fia-miami', ''),
('BestDeals.ai', 'Fia Miami', '0.5', '', '', '', '', '', '', '', '', '', ''),
('BestDeals.ai', 'Fia Miami', '', '', '', 'Fia Miami Sale', 'Up to 70% Off Sale', 'Big Fia Miami Sale, Up To 70% Off Sale For Only Today. Offers On All Fia Miami Products.', '', 'Fia', 'Miami', 'https://www.bestdeals.ai/fia-miami', ''),
('BestDeals.ai', 'Fia Miami', '0.5', '\"Fia Miami\"', 'Phrase', '', '', '', '', '', '', '', ''),
('BestDeals.ai', 'Fila', '', '', '', '', '', '', 'Fila Deals', '', '', 'https://www.bestdeals.ai/fila', ''),
('BestDeals.ai', 'Fila', '', '', '', '', '', '', 'Best Brands', '', '', 'https://www.bestdeals.ai/fila', ''),
('BestDeals.ai', 'Fila', '', '', '', '', '', '', 'Today\'s Deals', '', '', 'https://www.bestdeals.ai/fila', ''),
('BestDeals.ai', 'Fila', '', '', '', '', '', '', 'Up To 70% Off', '', '', 'https://www.bestdeals.ai/fila', ''),
('BestDeals.ai', 'Fila', '', '', '', '', '', '', 'Realtime Deals', '', '', 'https://www.bestdeals.ai/fila', ''),
('BestDeals.ai', 'Fila', '', '', '', '', '', '', 'Save Money', '', '', 'https://www.bestdeals.ai/fila', ''),
('BestDeals.ai', 'Fila', '', '', '', '', '', '', 'Fila Sale', '', '', 'https://www.bestdeals.ai/fila', ''),
('BestDeals.ai', 'Fila', '', '', '', '', '', '', 'Fila Offers', '', '', 'https://www.bestdeals.ai/fila', ''),
('BestDeals.ai', 'Fila', '', '', '', '', '', '', 'Cheapest Fila', '', '', 'https://www.bestdeals.ai/fila', ''),
('BestDeals.ai', 'Fila', '', '', '', '', '', '', 'Cheap Fila', '', '', 'https://www.bestdeals.ai/fila', ''),
('BestDeals.ai', 'Fila', '0.5', '', '', '', '', '', '', '', '', '', ''),
('BestDeals.ai', 'Fila', '', '', '', 'Fila Sale', 'Up to 70% Off Sale', 'Big Fila Sale, Up To 70% Off Sale For Only Today. Offers On All Fila Products.', '', 'Fila', '', 'https://www.bestdeals.ai/fila', ''),
('BestDeals.ai', 'Fila', '0.5', '\"Fila\"', 'Phrase', '', '', '', '', '', '', '', ''),
('BestDeals.ai', 'Head&Shoulder\'s', '', '', '', '', '', '', 'Head&Shoulder\'s Deals', '', '', 'https://www.bestdeals.ai/head-shoulders', ''),
('BestDeals.ai', 'Head&Shoulder\'s', '', '', '', '', '', '', 'Best Brands', '', '', 'https://www.bestdeals.ai/head-shoulders', ''),
('BestDeals.ai', 'Head&Shoulder\'s', '', '', '', '', '', '', 'Today\'s Deals', '', '', 'https://www.bestdeals.ai/head-shoulders', ''),
('BestDeals.ai', 'Head&Shoulder\'s', '', '', '', '', '', '', 'Up To 70% Off', '', '', 'https://www.bestdeals.ai/head-shoulders', ''),
('BestDeals.ai', 'Head&Shoulder\'s', '', '', '', '', '', '', 'Realtime Deals', '', '', 'https://www.bestdeals.ai/head-shoulders', ''),
('BestDeals.ai', 'Head&Shoulder\'s', '', '', '', '', '', '', 'Save Money', '', '', 'https://www.bestdeals.ai/head-shoulders', ''),
('BestDeals.ai', 'Head&Shoulder\'s', '', '', '', '', '', '', 'Head&Shoulder\'s Sale', '', '', 'https://www.bestdeals.ai/head-shoulders', ''),
('BestDeals.ai', 'Head&Shoulder\'s', '', '', '', '', '', '', 'Head&Shoulder\'s Offers', '', '', 'https://www.bestdeals.ai/head-shoulders', ''),
('BestDeals.ai', 'Head&Shoulder\'s', '', '', '', '', '', '', 'Cheapest Head&Shoulder\'s', '', '', 'https://www.bestdeals.ai/head-shoulders', ''),
('BestDeals.ai', 'Head&Shoulder\'s', '', '', '', '', '', '', 'Cheap Head&Shoulder\'s', '', '', 'https://www.bestdeals.ai/head-shoulders', ''),
('BestDeals.ai', 'Head&Shoulder\'s', '0.5', '', '', '', '', '', '', '', '', '', ''),
('BestDeals.ai', 'Head&Shoulder\'s', '', '', '', 'Head&Shoulder\'s Sale', 'Up to 70% Off Sale', 'Special Deals On Head&Shoulder\'s. Up To 70% Off on All Head&Shoulder\'s Products.', '', 'HeadShoulders', '', 'https://www.bestdeals.ai/head-shoulders', ''),
('BestDeals.ai', 'Head&Shoulder\'s', '0.5', '\"Head&Shoulder\'s\"', 'Phrase', '', '', '', '', '', '', '', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
