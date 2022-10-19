-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 19, 2022 at 11:36 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shopar_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `madmin_cache`
--

CREATE TABLE `madmin_cache` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `expire` datetime DEFAULT NULL,
  `value` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `madmin_cache`
--

INSERT INTO `madmin_cache` (`id`, `expire`, `value`) VALUES
('001204aeffff944db2617d628147aa1e', NULL, '<section class=\"aimeos catalog-stage \"\ndata-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n\n<div class=\"catalog-stage-breadcrumb container-xxl\">\n\n\n<nav class=\"breadcrumb\">\n<span class=\"title\">You are here:</span>\n<ol>\n\n<li>\n<a class=\"back\" href=\"#\">\nBack</a>\n</li>\n\n</ol>\n</nav>\n</div>\n\n</section>\n'),
('06b6361b0014930ecf16542a491312c6', NULL, '<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-stage.css?v=1\">\n<script defer src=\"/vendor/shop/themes/default/catalog-stage.js?v=1\"></script>\n'),
('58f4c3b636741bc4808490d7b07c623a', NULL, '<section class=\"aimeos catalog-filter\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<h1>Filter</h1>\n\n<form method=\"GET\" action=\"/shop\">\n\n\n<section class=\"catalog-filter-search\">\n\n<h2>Search</h2>\n<div class=\"search-lists\">\n<div class=\"input-group\">\n<input class=\"form-control value\" autocomplete=\"off\"\nname=\"f_search\"\ntitle=\"Search\"\nplaceholder=\"Search\"\nvalue=\"\"\ndata-url=\"/shop/suggest?f_search=_term_\"\ndata-hint=\"Please enter at least three characters\"\n><!--\n--><button class=\"btn reset\" type=\"reset\" title=\"Reset\"><span class=\"symbol\"></span></button><!--\n--><button class=\"btn btn-search\" type=\"submit\" title=\"Search\"></button>\n</div>\n</div>\n</section>\n\n</form>\n</nav>\n\n</section>\n');
INSERT INTO `madmin_cache` (`id`, `expire`, `value`) VALUES
('cd21173dd7f03f396b821c92ccd9e022', NULL, '<section class=\"aimeos cms-page container-fluid\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<div class=\"cms-content\"><div class=\"container-xl\" data-gjs-name=\"Container\"><h2>Top Seller</h2><div class=\"catalog-list swiffy-slider slider-nav-outside\">\n<div class=\"catalog-list-items product-list slider-container\">\n\n\n<div class=\"product row \" data-prodid=\"18\" data-reqstock=\"1\" itemprop=\"\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \" href=\"/shop/new-product\" title=\"Test Product\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/2/0/20f01029_logo-removebg-preview.webp?v=20221017082419\" srcset=\"/aimeos/1.d/preview/2/0/20f01029_logo-removebg-preview.webp?v=20221017082419 240w, /aimeos/1.d/preview/5/a/5a229203_logo-removebg-preview.webp?v=20221017082419 480w, /aimeos/1.d/preview/2/c/2cad5fe5_logo-removebg-preview.webp?v=20221017082419 960w, /aimeos/1.d/preview/4/b/4b36f33b_logo-removebg-preview.webp?v=20221017082419 645w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Test Product\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/2/0/20f01029_logo-removebg-preview.webp?v=20221017082419\" srcset=\"/aimeos/1.d/preview/2/0/20f01029_logo-removebg-preview.webp?v=20221017082419 240w, /aimeos/1.d/preview/5/a/5a229203_logo-removebg-preview.webp?v=20221017082419 480w, /aimeos/1.d/preview/2/c/2cad5fe5_logo-removebg-preview.webp?v=20221017082419 960w, /aimeos/1.d/preview/4/b/4b36f33b_logo-removebg-preview.webp?v=20221017082419 645w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Test Product\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/new-product\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Test Product</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\n<span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</span></div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"18\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"18\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"PHP\">\n<meta itemprop=\"priceType\" content=\"http://schema.org/SalePrice\">\n<meta itemprop=\"price\" content=\"300.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\">\n&#8369; 300.00</span>\n\n\n<span class=\"costs\">\n+ &#8369; 80.00/item</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"19\" data-reqstock=\"1\" itemprop=\"\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \" href=\"/shop/soda\" title=\"Soda\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/9/8/985c68a3_greendrop_station_aluminum_can_pepsi.webp?v=20221017105509\" srcset=\"/aimeos/1.d/preview/9/8/985c68a3_greendrop_station_aluminum_can_pepsi.webp?v=20221017105509 240w, /aimeos/1.d/preview/4/e/4e00c9a3_greendrop_station_aluminum_can_pepsi.webp?v=20221017105509 480w, /aimeos/1.d/preview/5/2/52938e63_greendrop_station_aluminum_can_pepsi.webp?v=20221017105509 960w, /aimeos/1.d/preview/5/c/5c254634_greendrop_station_aluminum_can_pepsi.webp?v=20221017105509 700w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Soda\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/9/8/985c68a3_greendrop_station_aluminum_can_pepsi.webp?v=20221017105509\" srcset=\"/aimeos/1.d/preview/9/8/985c68a3_greendrop_station_aluminum_can_pepsi.webp?v=20221017105509 240w, /aimeos/1.d/preview/4/e/4e00c9a3_greendrop_station_aluminum_can_pepsi.webp?v=20221017105509 480w, /aimeos/1.d/preview/5/2/52938e63_greendrop_station_aluminum_can_pepsi.webp?v=20221017105509 960w, /aimeos/1.d/preview/5/c/5c254634_greendrop_station_aluminum_can_pepsi.webp?v=20221017105509 700w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Soda\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/soda\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Soda</h2>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"19\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"19\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"PHP\">\n<meta itemprop=\"priceType\" content=\"http://schema.org/SalePrice\">\n<meta itemprop=\"price\" content=\"40.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\">\n&#8369; 40.00</span>\n\n\n<span class=\"costs\">\n+ &#8369; 80.00/item</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"20\" data-reqstock=\"1\" itemprop=\"\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \" href=\"/shop/tumbler\" title=\"Tumbler\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/c/e/ce4ec50d_joan-tran-reeysfadyjq-unsplash.webp?v=20221017110231\" srcset=\"/aimeos/1.d/preview/c/e/ce4ec50d_joan-tran-reeysfadyjq-unsplash.webp?v=20221017110231 240w, /aimeos/1.d/preview/5/2/5217d02a_joan-tran-reeysfadyjq-unsplash.webp?v=20221017110231 480w, /aimeos/1.d/preview/c/9/c9dcd4c2_joan-tran-reeysfadyjq-unsplash.webp?v=20221017110231 960w, /aimeos/1.d/preview/8/9/895a17d7_joan-tran-reeysfadyjq-unsplash.webp?v=20221017110231 1920w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Tumbler\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/c/e/ce4ec50d_joan-tran-reeysfadyjq-unsplash.webp?v=20221017110231\" srcset=\"/aimeos/1.d/preview/c/e/ce4ec50d_joan-tran-reeysfadyjq-unsplash.webp?v=20221017110231 240w, /aimeos/1.d/preview/5/2/5217d02a_joan-tran-reeysfadyjq-unsplash.webp?v=20221017110231 480w, /aimeos/1.d/preview/c/9/c9dcd4c2_joan-tran-reeysfadyjq-unsplash.webp?v=20221017110231 960w, /aimeos/1.d/preview/8/9/895a17d7_joan-tran-reeysfadyjq-unsplash.webp?v=20221017110231 1920w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Tumbler\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/tumbler\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Tumbler</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\n<span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</span></div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"20\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"20\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"PHP\">\n<meta itemprop=\"priceType\" content=\"http://schema.org/SalePrice\">\n<meta itemprop=\"price\" content=\"640.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\">\n&#8369; 640.00</span>\n\n\n<span class=\"costs\">\n+ &#8369; 80.00/item</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"22\" data-reqstock=\"1\" itemprop=\"\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \" href=\"/shop/headphone\" title=\"HeadPhone\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/d/c/dc0a4a89_kiran-ck-lsnj-pltdu8-unsplash.webp?v=20221017112552\" srcset=\"/aimeos/1.d/preview/d/c/dc0a4a89_kiran-ck-lsnj-pltdu8-unsplash.webp?v=20221017112552 240w, /aimeos/1.d/preview/1/1/1172e63d_kiran-ck-lsnj-pltdu8-unsplash.webp?v=20221017112552 480w, /aimeos/1.d/preview/5/c/5cac875b_kiran-ck-lsnj-pltdu8-unsplash.webp?v=20221017112552 960w, /aimeos/1.d/preview/d/8/d8515bd9_kiran-ck-lsnj-pltdu8-unsplash.webp?v=20221017112552 1920w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"HeadPhone\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/d/c/dc0a4a89_kiran-ck-lsnj-pltdu8-unsplash.webp?v=20221017112552\" srcset=\"/aimeos/1.d/preview/d/c/dc0a4a89_kiran-ck-lsnj-pltdu8-unsplash.webp?v=20221017112552 240w, /aimeos/1.d/preview/1/1/1172e63d_kiran-ck-lsnj-pltdu8-unsplash.webp?v=20221017112552 480w, /aimeos/1.d/preview/5/c/5cac875b_kiran-ck-lsnj-pltdu8-unsplash.webp?v=20221017112552 960w, /aimeos/1.d/preview/d/8/d8515bd9_kiran-ck-lsnj-pltdu8-unsplash.webp?v=20221017112552 1920w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"HeadPhone\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/headphone\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">HeadPhone</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nDynamic headphones</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"22\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"22\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"PHP\">\n<meta itemprop=\"priceType\" content=\"http://schema.org/SalePrice\">\n<meta itemprop=\"price\" content=\"3000.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\">\n&#8369; 3,000.00</span>\n\n\n<span class=\"costs\">\n+ &#8369; 180.00/item</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"23\" data-reqstock=\"1\" itemprop=\"\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \" href=\"/shop/sun-glasses\" title=\"Sun Glasses\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/e/9/e948b430_charlesdeluvio-1-nx1qr5dte-unsplash.webp?v=20221017113306\" srcset=\"/aimeos/1.d/preview/e/9/e948b430_charlesdeluvio-1-nx1qr5dte-unsplash.webp?v=20221017113306 240w, /aimeos/1.d/preview/2/7/278b9fbc_charlesdeluvio-1-nx1qr5dte-unsplash.webp?v=20221017113306 480w, /aimeos/1.d/preview/5/f/5f93f244_charlesdeluvio-1-nx1qr5dte-unsplash.webp?v=20221017113306 960w, /aimeos/1.d/preview/a/9/a9a319d2_charlesdeluvio-1-nx1qr5dte-unsplash.webp?v=20221017113306 1920w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Sun Glasses\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/e/9/e948b430_charlesdeluvio-1-nx1qr5dte-unsplash.webp?v=20221017113306\" srcset=\"/aimeos/1.d/preview/e/9/e948b430_charlesdeluvio-1-nx1qr5dte-unsplash.webp?v=20221017113306 240w, /aimeos/1.d/preview/2/7/278b9fbc_charlesdeluvio-1-nx1qr5dte-unsplash.webp?v=20221017113306 480w, /aimeos/1.d/preview/5/f/5f93f244_charlesdeluvio-1-nx1qr5dte-unsplash.webp?v=20221017113306 960w, /aimeos/1.d/preview/a/9/a9a319d2_charlesdeluvio-1-nx1qr5dte-unsplash.webp?v=20221017113306 1920w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Sun Glasses\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/sun-glasses\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Sun Glasses</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\n<span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</span></div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"23\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"23\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"PHP\">\n<meta itemprop=\"priceType\" content=\"http://schema.org/SalePrice\">\n<meta itemprop=\"price\" content=\"800.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\">\n&#8369; 800.00</span>\n\n\n<span class=\"costs\">\n+ &#8369; 160.00/item</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n</div>\n\n<button type=\"button\" class=\"slider-nav\" aria-label=\"Go to previous\"></button>\n<button type=\"button\" class=\"slider-nav slider-nav-next\" aria-label=\"Go to next\"></button>\n\n<script class=\"items-stock\" defer src=\"/shop/stock?st_pid%5B0%5D=18&amp;st_pid%5B1%5D=19&amp;st_pid%5B2%5D=20&amp;st_pid%5B3%5D=22&amp;st_pid%5B4%5D=23\"></script>\n\n</div></div><div class=\"container-xl\" data-gjs-name=\"Container\"><h2 id=\"ixboc\">New Products</h2><div class=\"catalog-list swiffy-slider slider-nav-outside\">\n<div class=\"catalog-list-items product-list slider-container\">\n\n\n<div class=\"product row \" data-prodid=\"18\" data-reqstock=\"1\" itemprop=\"\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \" href=\"/shop/new-product\" title=\"Test Product\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/2/0/20f01029_logo-removebg-preview.webp?v=20221017082419\" srcset=\"/aimeos/1.d/preview/2/0/20f01029_logo-removebg-preview.webp?v=20221017082419 240w, /aimeos/1.d/preview/5/a/5a229203_logo-removebg-preview.webp?v=20221017082419 480w, /aimeos/1.d/preview/2/c/2cad5fe5_logo-removebg-preview.webp?v=20221017082419 960w, /aimeos/1.d/preview/4/b/4b36f33b_logo-removebg-preview.webp?v=20221017082419 645w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Test Product\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/2/0/20f01029_logo-removebg-preview.webp?v=20221017082419\" srcset=\"/aimeos/1.d/preview/2/0/20f01029_logo-removebg-preview.webp?v=20221017082419 240w, /aimeos/1.d/preview/5/a/5a229203_logo-removebg-preview.webp?v=20221017082419 480w, /aimeos/1.d/preview/2/c/2cad5fe5_logo-removebg-preview.webp?v=20221017082419 960w, /aimeos/1.d/preview/4/b/4b36f33b_logo-removebg-preview.webp?v=20221017082419 645w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Test Product\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/new-product\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Test Product</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\n<span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</span></div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"18\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"18\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"PHP\">\n<meta itemprop=\"priceType\" content=\"http://schema.org/SalePrice\">\n<meta itemprop=\"price\" content=\"300.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\">\n&#8369; 300.00</span>\n\n\n<span class=\"costs\">\n+ &#8369; 80.00/item</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"19\" data-reqstock=\"1\" itemprop=\"\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \" href=\"/shop/soda\" title=\"Soda\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/9/8/985c68a3_greendrop_station_aluminum_can_pepsi.webp?v=20221017105509\" srcset=\"/aimeos/1.d/preview/9/8/985c68a3_greendrop_station_aluminum_can_pepsi.webp?v=20221017105509 240w, /aimeos/1.d/preview/4/e/4e00c9a3_greendrop_station_aluminum_can_pepsi.webp?v=20221017105509 480w, /aimeos/1.d/preview/5/2/52938e63_greendrop_station_aluminum_can_pepsi.webp?v=20221017105509 960w, /aimeos/1.d/preview/5/c/5c254634_greendrop_station_aluminum_can_pepsi.webp?v=20221017105509 700w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Soda\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/9/8/985c68a3_greendrop_station_aluminum_can_pepsi.webp?v=20221017105509\" srcset=\"/aimeos/1.d/preview/9/8/985c68a3_greendrop_station_aluminum_can_pepsi.webp?v=20221017105509 240w, /aimeos/1.d/preview/4/e/4e00c9a3_greendrop_station_aluminum_can_pepsi.webp?v=20221017105509 480w, /aimeos/1.d/preview/5/2/52938e63_greendrop_station_aluminum_can_pepsi.webp?v=20221017105509 960w, /aimeos/1.d/preview/5/c/5c254634_greendrop_station_aluminum_can_pepsi.webp?v=20221017105509 700w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Soda\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/soda\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Soda</h2>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"19\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"19\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"PHP\">\n<meta itemprop=\"priceType\" content=\"http://schema.org/SalePrice\">\n<meta itemprop=\"price\" content=\"40.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\">\n&#8369; 40.00</span>\n\n\n<span class=\"costs\">\n+ &#8369; 80.00/item</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"21\" data-reqstock=\"1\" itemprop=\"\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \" href=\"/shop/smart-watch\" title=\"Smart Watch\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/5/6/563ab80c_daniel-korpai-hbtkibummbi-unsplash.webp?v=20221017111105\" srcset=\"/aimeos/1.d/preview/5/6/563ab80c_daniel-korpai-hbtkibummbi-unsplash.webp?v=20221017111105 240w, /aimeos/1.d/preview/e/0/e0195060_daniel-korpai-hbtkibummbi-unsplash.webp?v=20221017111105 480w, /aimeos/1.d/preview/4/e/4e634a59_daniel-korpai-hbtkibummbi-unsplash.webp?v=20221017111105 960w, /aimeos/1.d/preview/7/a/7a977250_daniel-korpai-hbtkibummbi-unsplash.webp?v=20221017111105 1920w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Smart Watch\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/5/6/563ab80c_daniel-korpai-hbtkibummbi-unsplash.webp?v=20221017111105\" srcset=\"/aimeos/1.d/preview/5/6/563ab80c_daniel-korpai-hbtkibummbi-unsplash.webp?v=20221017111105 240w, /aimeos/1.d/preview/e/0/e0195060_daniel-korpai-hbtkibummbi-unsplash.webp?v=20221017111105 480w, /aimeos/1.d/preview/4/e/4e634a59_daniel-korpai-hbtkibummbi-unsplash.webp?v=20221017111105 960w, /aimeos/1.d/preview/7/a/7a977250_daniel-korpai-hbtkibummbi-unsplash.webp?v=20221017111105 1920w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Smart Watch\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/smart-watch\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Smart Watch</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\na very smart watch</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"21\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"21\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"PHP\">\n<meta itemprop=\"priceType\" content=\"http://schema.org/SalePrice\">\n<meta itemprop=\"price\" content=\"6000.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\">\n&#8369; 6,000.00</span>\n\n\n<span class=\"costs\">\n+ &#8369; 180.00/item</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"23\" data-reqstock=\"1\" itemprop=\"\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \" href=\"/shop/sun-glasses\" title=\"Sun Glasses\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/e/9/e948b430_charlesdeluvio-1-nx1qr5dte-unsplash.webp?v=20221017113306\" srcset=\"/aimeos/1.d/preview/e/9/e948b430_charlesdeluvio-1-nx1qr5dte-unsplash.webp?v=20221017113306 240w, /aimeos/1.d/preview/2/7/278b9fbc_charlesdeluvio-1-nx1qr5dte-unsplash.webp?v=20221017113306 480w, /aimeos/1.d/preview/5/f/5f93f244_charlesdeluvio-1-nx1qr5dte-unsplash.webp?v=20221017113306 960w, /aimeos/1.d/preview/a/9/a9a319d2_charlesdeluvio-1-nx1qr5dte-unsplash.webp?v=20221017113306 1920w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Sun Glasses\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/e/9/e948b430_charlesdeluvio-1-nx1qr5dte-unsplash.webp?v=20221017113306\" srcset=\"/aimeos/1.d/preview/e/9/e948b430_charlesdeluvio-1-nx1qr5dte-unsplash.webp?v=20221017113306 240w, /aimeos/1.d/preview/2/7/278b9fbc_charlesdeluvio-1-nx1qr5dte-unsplash.webp?v=20221017113306 480w, /aimeos/1.d/preview/5/f/5f93f244_charlesdeluvio-1-nx1qr5dte-unsplash.webp?v=20221017113306 960w, /aimeos/1.d/preview/a/9/a9a319d2_charlesdeluvio-1-nx1qr5dte-unsplash.webp?v=20221017113306 1920w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Sun Glasses\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/sun-glasses\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Sun Glasses</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\n<span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</span></div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"23\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"23\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"PHP\">\n<meta itemprop=\"priceType\" content=\"http://schema.org/SalePrice\">\n<meta itemprop=\"price\" content=\"800.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\">\n&#8369; 800.00</span>\n\n\n<span class=\"costs\">\n+ &#8369; 160.00/item</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n</div>\n\n<button type=\"button\" class=\"slider-nav\" aria-label=\"Go to previous\"></button>\n<button type=\"button\" class=\"slider-nav slider-nav-next\" aria-label=\"Go to next\"></button>\n\n<script class=\"items-stock\" defer src=\"/shop/stock?st_pid%5B0%5D=18&amp;st_pid%5B1%5D=19&amp;st_pid%5B2%5D=21&amp;st_pid%5B3%5D=23\"></script>\n\n</div></div><div class=\"background lazy-image\" data-background=\"https://aimeos.org/media/default/background.webp 480w, https://aimeos.org/media/default/background.webp 960w, https://aimeos.org/media/default/background.webp 1903w\" id=\"iz45jf\"><div class=\"container-xl\" data-gjs-name=\"Container\"><p id=\"ix988m\"><span id=\"iid4ih\">YOU SHOP - WE CUSTOMIZE</span><br draggable=\"true\" data-highlightable=\"1\" id=\"i4wrp-2\"><span id=\"ib6hol\">Choose Products with Style</span></p><div></div><a href=\"/shop\" title=\"Unique styles\" class=\"btn\">Take a look</a></div></div><div class=\"background\"><div class=\"container-xl\" data-gjs-name=\"Container\"><h2 id=\"iq09l\">Hot Deals</h2><div class=\"catalog-list swiffy-slider slider-nav-outside\">\n<div class=\"catalog-list-items product-list slider-container\">\n\n\n<div class=\"product row \" data-prodid=\"19\" data-reqstock=\"1\" itemprop=\"\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \" href=\"/shop/soda\" title=\"Soda\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/9/8/985c68a3_greendrop_station_aluminum_can_pepsi.webp?v=20221017105509\" srcset=\"/aimeos/1.d/preview/9/8/985c68a3_greendrop_station_aluminum_can_pepsi.webp?v=20221017105509 240w, /aimeos/1.d/preview/4/e/4e00c9a3_greendrop_station_aluminum_can_pepsi.webp?v=20221017105509 480w, /aimeos/1.d/preview/5/2/52938e63_greendrop_station_aluminum_can_pepsi.webp?v=20221017105509 960w, /aimeos/1.d/preview/5/c/5c254634_greendrop_station_aluminum_can_pepsi.webp?v=20221017105509 700w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Soda\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/9/8/985c68a3_greendrop_station_aluminum_can_pepsi.webp?v=20221017105509\" srcset=\"/aimeos/1.d/preview/9/8/985c68a3_greendrop_station_aluminum_can_pepsi.webp?v=20221017105509 240w, /aimeos/1.d/preview/4/e/4e00c9a3_greendrop_station_aluminum_can_pepsi.webp?v=20221017105509 480w, /aimeos/1.d/preview/5/2/52938e63_greendrop_station_aluminum_can_pepsi.webp?v=20221017105509 960w, /aimeos/1.d/preview/5/c/5c254634_greendrop_station_aluminum_can_pepsi.webp?v=20221017105509 700w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Soda\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/soda\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Soda</h2>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"19\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"19\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"PHP\">\n<meta itemprop=\"priceType\" content=\"http://schema.org/SalePrice\">\n<meta itemprop=\"price\" content=\"40.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\">\n&#8369; 40.00</span>\n\n\n<span class=\"costs\">\n+ &#8369; 80.00/item</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"20\" data-reqstock=\"1\" itemprop=\"\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \" href=\"/shop/tumbler\" title=\"Tumbler\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/c/e/ce4ec50d_joan-tran-reeysfadyjq-unsplash.webp?v=20221017110231\" srcset=\"/aimeos/1.d/preview/c/e/ce4ec50d_joan-tran-reeysfadyjq-unsplash.webp?v=20221017110231 240w, /aimeos/1.d/preview/5/2/5217d02a_joan-tran-reeysfadyjq-unsplash.webp?v=20221017110231 480w, /aimeos/1.d/preview/c/9/c9dcd4c2_joan-tran-reeysfadyjq-unsplash.webp?v=20221017110231 960w, /aimeos/1.d/preview/8/9/895a17d7_joan-tran-reeysfadyjq-unsplash.webp?v=20221017110231 1920w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Tumbler\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/c/e/ce4ec50d_joan-tran-reeysfadyjq-unsplash.webp?v=20221017110231\" srcset=\"/aimeos/1.d/preview/c/e/ce4ec50d_joan-tran-reeysfadyjq-unsplash.webp?v=20221017110231 240w, /aimeos/1.d/preview/5/2/5217d02a_joan-tran-reeysfadyjq-unsplash.webp?v=20221017110231 480w, /aimeos/1.d/preview/c/9/c9dcd4c2_joan-tran-reeysfadyjq-unsplash.webp?v=20221017110231 960w, /aimeos/1.d/preview/8/9/895a17d7_joan-tran-reeysfadyjq-unsplash.webp?v=20221017110231 1920w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Tumbler\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/tumbler\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Tumbler</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\n<span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</span></div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"20\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"20\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"PHP\">\n<meta itemprop=\"priceType\" content=\"http://schema.org/SalePrice\">\n<meta itemprop=\"price\" content=\"640.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\">\n&#8369; 640.00</span>\n\n\n<span class=\"costs\">\n+ &#8369; 80.00/item</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"21\" data-reqstock=\"1\" itemprop=\"\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \" href=\"/shop/smart-watch\" title=\"Smart Watch\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/5/6/563ab80c_daniel-korpai-hbtkibummbi-unsplash.webp?v=20221017111105\" srcset=\"/aimeos/1.d/preview/5/6/563ab80c_daniel-korpai-hbtkibummbi-unsplash.webp?v=20221017111105 240w, /aimeos/1.d/preview/e/0/e0195060_daniel-korpai-hbtkibummbi-unsplash.webp?v=20221017111105 480w, /aimeos/1.d/preview/4/e/4e634a59_daniel-korpai-hbtkibummbi-unsplash.webp?v=20221017111105 960w, /aimeos/1.d/preview/7/a/7a977250_daniel-korpai-hbtkibummbi-unsplash.webp?v=20221017111105 1920w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Smart Watch\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/5/6/563ab80c_daniel-korpai-hbtkibummbi-unsplash.webp?v=20221017111105\" srcset=\"/aimeos/1.d/preview/5/6/563ab80c_daniel-korpai-hbtkibummbi-unsplash.webp?v=20221017111105 240w, /aimeos/1.d/preview/e/0/e0195060_daniel-korpai-hbtkibummbi-unsplash.webp?v=20221017111105 480w, /aimeos/1.d/preview/4/e/4e634a59_daniel-korpai-hbtkibummbi-unsplash.webp?v=20221017111105 960w, /aimeos/1.d/preview/7/a/7a977250_daniel-korpai-hbtkibummbi-unsplash.webp?v=20221017111105 1920w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Smart Watch\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/smart-watch\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Smart Watch</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\na very smart watch</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"21\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"21\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"PHP\">\n<meta itemprop=\"priceType\" content=\"http://schema.org/SalePrice\">\n<meta itemprop=\"price\" content=\"6000.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\">\n&#8369; 6,000.00</span>\n\n\n<span class=\"costs\">\n+ &#8369; 180.00/item</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"22\" data-reqstock=\"1\" itemprop=\"\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \" href=\"/shop/headphone\" title=\"HeadPhone\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/d/c/dc0a4a89_kiran-ck-lsnj-pltdu8-unsplash.webp?v=20221017112552\" srcset=\"/aimeos/1.d/preview/d/c/dc0a4a89_kiran-ck-lsnj-pltdu8-unsplash.webp?v=20221017112552 240w, /aimeos/1.d/preview/1/1/1172e63d_kiran-ck-lsnj-pltdu8-unsplash.webp?v=20221017112552 480w, /aimeos/1.d/preview/5/c/5cac875b_kiran-ck-lsnj-pltdu8-unsplash.webp?v=20221017112552 960w, /aimeos/1.d/preview/d/8/d8515bd9_kiran-ck-lsnj-pltdu8-unsplash.webp?v=20221017112552 1920w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"HeadPhone\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/d/c/dc0a4a89_kiran-ck-lsnj-pltdu8-unsplash.webp?v=20221017112552\" srcset=\"/aimeos/1.d/preview/d/c/dc0a4a89_kiran-ck-lsnj-pltdu8-unsplash.webp?v=20221017112552 240w, /aimeos/1.d/preview/1/1/1172e63d_kiran-ck-lsnj-pltdu8-unsplash.webp?v=20221017112552 480w, /aimeos/1.d/preview/5/c/5cac875b_kiran-ck-lsnj-pltdu8-unsplash.webp?v=20221017112552 960w, /aimeos/1.d/preview/d/8/d8515bd9_kiran-ck-lsnj-pltdu8-unsplash.webp?v=20221017112552 1920w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"HeadPhone\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/headphone\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">HeadPhone</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\nDynamic headphones</div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"22\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"22\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"PHP\">\n<meta itemprop=\"priceType\" content=\"http://schema.org/SalePrice\">\n<meta itemprop=\"price\" content=\"3000.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\">\n&#8369; 3,000.00</span>\n\n\n<span class=\"costs\">\n+ &#8369; 180.00/item</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n<div class=\"product row \" data-prodid=\"23\" data-reqstock=\"1\" itemprop=\"\" itemscope itemtype=\"http://schema.org/Product\">\n\n<div class=\"list-column col-12\">\n\n<div class=\"badges\">\n<span class=\"badge-item new\">New</span>\n<span class=\"badge-item sale\">Sale</span>\n</div>\n\n<a class=\"media-list \" href=\"/shop/sun-glasses\" title=\"Sun Glasses\">\n\n\n<noscript>\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/e/9/e948b430_charlesdeluvio-1-nx1qr5dte-unsplash.webp?v=20221017113306\" srcset=\"/aimeos/1.d/preview/e/9/e948b430_charlesdeluvio-1-nx1qr5dte-unsplash.webp?v=20221017113306 240w, /aimeos/1.d/preview/2/7/278b9fbc_charlesdeluvio-1-nx1qr5dte-unsplash.webp?v=20221017113306 480w, /aimeos/1.d/preview/5/f/5f93f244_charlesdeluvio-1-nx1qr5dte-unsplash.webp?v=20221017113306 960w, /aimeos/1.d/preview/a/9/a9a319d2_charlesdeluvio-1-nx1qr5dte-unsplash.webp?v=20221017113306 1920w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Sun Glasses\">\n</div>\n</noscript>\n\n\n<div class=\"media-item\">\n<img loading=\"lazy\" itemprop=\"image\" src=\"/aimeos/1.d/preview/e/9/e948b430_charlesdeluvio-1-nx1qr5dte-unsplash.webp?v=20221017113306\" srcset=\"/aimeos/1.d/preview/e/9/e948b430_charlesdeluvio-1-nx1qr5dte-unsplash.webp?v=20221017113306 240w, /aimeos/1.d/preview/2/7/278b9fbc_charlesdeluvio-1-nx1qr5dte-unsplash.webp?v=20221017113306 480w, /aimeos/1.d/preview/5/f/5f93f244_charlesdeluvio-1-nx1qr5dte-unsplash.webp?v=20221017113306 960w, /aimeos/1.d/preview/a/9/a9a319d2_charlesdeluvio-1-nx1qr5dte-unsplash.webp?v=20221017113306 1920w\" sizes=\"(min-width: 260px) 240px, 100vw\" alt=\"Sun Glasses\">\n</div>\n\n\n</a>\n</div>\n\n<div class=\"list-column col-12\">\n<a href=\"/shop/sun-glasses\">\n\n<div class=\"product-info\">\n\n<div class=\"rating\"><!--\n--><span class=\"stars\"></span><!--\n--></div>\n</div>\n\n<div class=\"text-list\">\n<h2 class=\"name\" itemprop=\"name\">Sun Glasses</h2>\n\n\n<div class=\"text-item\" itemprop=\"description\">\n<span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</span></div>\n\n\n</div>\n</a>\n\n<div class=\"offer\" itemscope itemprop=\"offers\" itemtype=\"http://schema.org/Offer\">\n\n<div class=\"section\">\n<div class=\"stock-list\">\n<div class=\"articleitem stock-actual\" data-prodid=\"23\">\n</div>\n\n\n</div>\n\n<div class=\"price-list\">\n<div class=\"articleitem price price-actual\" data-prodid=\"23\">\n\n\n<div class=\"price-item default\" itemscope itemprop=\"priceSpecification\" itemtype=\"http://schema.org/UnitPriceSpecification\">\n\n<meta itemprop=\"valueAddedTaxIncluded\" content=\"true\">\n<meta itemprop=\"priceCurrency\" content=\"PHP\">\n<meta itemprop=\"priceType\" content=\"http://schema.org/SalePrice\">\n<meta itemprop=\"price\" content=\"800.00\">\n\n<span class=\"quantity\" itemscope itemtype=\"http://schema.org/QuantitativeValue\">\n<meta itemprop=\"minValue\" content=\"1\">\nfrom 1</span>\n\n<span class=\"value\">\n&#8369; 800.00</span>\n\n\n<span class=\"costs\">\n+ &#8369; 160.00/item</span>\n\n<span class=\"taxrate\">\nIncl. 10.00% VAT</span>\n</div>\n\n\n</div>\n\n</div>\n\n</div>\n\n\n</div>\n</div>\n</div>\n\n\n</div>\n\n<button type=\"button\" class=\"slider-nav\" aria-label=\"Go to previous\"></button>\n<button type=\"button\" class=\"slider-nav slider-nav-next\" aria-label=\"Go to next\"></button>\n\n<script class=\"items-stock\" defer src=\"/shop/stock?st_pid%5B0%5D=19&amp;st_pid%5B1%5D=20&amp;st_pid%5B2%5D=21&amp;st_pid%5B3%5D=22&amp;st_pid%5B4%5D=23\"></script>\n\n</div></div></div></div>\n\n</section>\n'),
('dbed2ff9523403f721d2ec6ef716cf2e', NULL, '<section class=\"aimeos catalog-filter\" data-jsonurl=\"http://127.0.0.1:8000/jsonapi\">\n\n<nav class=\"container-xxl\">\n<h1>Filter</h1>\n\n<form method=\"GET\" action=\"/shop\">\n\n\n<section class=\"catalog-filter-search\">\n\n<h2>Search</h2>\n<div class=\"search-lists\">\n<div class=\"input-group\">\n<input class=\"form-control value\" autocomplete=\"off\"\nname=\"f_search\"\ntitle=\"Search\"\nplaceholder=\"Search\"\nvalue=\"\"\ndata-url=\"/shop/suggest?f_search=_term_\"\ndata-hint=\"Please enter at least three characters\"\n><!--\n--><button class=\"btn reset\" type=\"reset\" title=\"Reset\"><span class=\"symbol\"></span></button><!--\n--><button class=\"btn btn-search\" type=\"submit\" title=\"Search\"></button>\n</div>\n</div>\n</section>\n\n</form>\n</nav>\n\n</section>\n');
INSERT INTO `madmin_cache` (`id`, `expire`, `value`) VALUES
('ea225aad3c82d1210985d7a1844dce7b', NULL, '\n\n<title>Homepage | ShopAR</title>\n\n<link rel=\"canonical\" href=\"http://127.0.0.1:8000/p\" />\n\n<meta property=\"og:type\" content=\"article\" />\n<meta property=\"og:title\" content=\"Homepage\" />\n<meta property=\"og:url\" content=\"http://127.0.0.1:8000/p\" />\n\n\n\n\n<meta name=\"twitter:card\" content=\"summary_large_image\" />\n\n\n\n<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/slider.css?v=1\">\n<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/catalog-lists.css?v=1\">\n<link rel=\"stylesheet\" href=\"/vendor/shop/themes/default/cms-page.css?v=1\">\n\n<script defer src=\"/vendor/shop/themes/default/slider.js?v=1\"></script>\n<script defer src=\"/vendor/shop/themes/default/catalog-lists.js?v=1\"></script>\n<script defer src=\"/vendor/shop/themes/default/cms-page.js?v=1\"></script>\n\n');

-- --------------------------------------------------------

--
-- Table structure for table `madmin_cache_tag`
--

CREATE TABLE `madmin_cache_tag` (
  `tid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `madmin_cache_tag`
--

INSERT INTO `madmin_cache_tag` (`tid`, `tname`) VALUES
('cd21173dd7f03f396b821c92ccd9e022', 'product-18'),
('cd21173dd7f03f396b821c92ccd9e022', 'product-19'),
('cd21173dd7f03f396b821c92ccd9e022', 'product-20'),
('cd21173dd7f03f396b821c92ccd9e022', 'product-21'),
('cd21173dd7f03f396b821c92ccd9e022', 'product-22'),
('cd21173dd7f03f396b821c92ccd9e022', 'product-23'),
('ea225aad3c82d1210985d7a1844dce7b', 'product-18'),
('ea225aad3c82d1210985d7a1844dce7b', 'product-19'),
('ea225aad3c82d1210985d7a1844dce7b', 'product-20'),
('ea225aad3c82d1210985d7a1844dce7b', 'product-21'),
('ea225aad3c82d1210985d7a1844dce7b', 'product-22'),
('ea225aad3c82d1210985d7a1844dce7b', 'product-23');

-- --------------------------------------------------------

--
-- Table structure for table `madmin_job`
--

CREATE TABLE `madmin_job` (
  `id` bigint(20) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `path` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `madmin_log`
--

CREATE TABLE `madmin_log` (
  `id` bigint(20) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `timestamp` datetime NOT NULL,
  `priority` smallint(6) NOT NULL DEFAULT 3,
  `facility` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `request` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `message` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `madmin_queue`
--

CREATE TABLE `madmin_queue` (
  `id` bigint(20) NOT NULL,
  `queue` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cname` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rtime` datetime NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `mshop_attribute`
--

CREATE TABLE `mshop_attribute` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_attribute`
--

INSERT INTO `mshop_attribute` (`id`, `siteid`, `key`, `type`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'product|color|demo-black', 'color', 'product', 'demo-black', 'Demo: Black', 1, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(2, '1.', 'product|print|demo-print-small', 'print', 'product', 'demo-print-small', 'Demo: Small print', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(3, '1.', 'product|text|demo-print-text', 'text', 'product', 'demo-print-text', 'Demo: Text for print', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(4, '1.', 'product|interval|P0Y1M0W0D', 'interval', 'product', 'P0Y1M0W0D', 'Demo: One month', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(5, '1.', 'product|interval|P1Y0M0W0D', 'interval', 'product', 'P1Y0M0W0D', 'Demo: One year', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(6, '1.', 'product|print|demo-print-large', 'print', 'product', 'demo-print-large', 'Demo: Large print', 1, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(7, '1.', 'product|color|demo-blue', 'color', 'product', 'demo-blue', 'Demo: Blue', 2, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(8, '1.', 'product|width|demo-width-32', 'width', 'product', 'demo-width-32', 'Demo: Width 32', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(9, '1.', 'product|length|demo-length-34', 'length', 'product', 'demo-length-34', 'Demo: Length 34', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(10, '1.', 'product|color|demo-beige', 'color', 'product', 'demo-beige', 'Demo: Beige', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(11, '1.', 'product|width|demo-width-33', 'width', 'product', 'demo-width-33', 'Demo: Width 33', 1, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(12, '1.', 'product|length|demo-length-36', 'length', 'product', 'demo-length-36', 'Demo: Length 36', 1, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(13, '1.', 'product|sticker|demo-sticker-small', 'sticker', 'product', 'demo-sticker-small', 'Demo: Small sticker', 2, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(14, '1.', 'product|sticker|demo-sticker-large', 'sticker', 'product', 'demo-sticker-large', 'Demo: Large sticker', 3, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(15, '1.', 'product|price|custom', 'price', 'product', 'custom', 'Custom price', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(16, '1.', 'product|date|demo-custom-date', 'date', 'product', 'demo-custom-date', 'Demo: Custom date', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_attribute_list`
--

CREATE TABLE `mshop_attribute_list` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(134) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `refid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '{}',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_attribute_list`
--

INSERT INTO `mshop_attribute_list` (`id`, `siteid`, `parentid`, `key`, `type`, `domain`, `refid`, `start`, `end`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 1, 'media|default|7', 'default', 'media', '7', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(2, '1.', 1, 'text|default|32', 'default', 'text', '32', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(3, '1.', 1, 'text|default|33', 'default', 'text', '33', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(4, '1.', 1, 'text|default|34', 'default', 'text', '34', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(5, '1.', 1, 'text|default|35', 'default', 'text', '35', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(6, '1.', 2, 'price|default|1', 'default', 'price', '1', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(7, '1.', 2, 'price|default|2', 'default', 'price', '2', NULL, NULL, '[]', 1, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(8, '1.', 2, 'text|default|36', 'default', 'text', '36', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(9, '1.', 2, 'text|default|37', 'default', 'text', '37', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(10, '1.', 2, 'text|default|38', 'default', 'text', '38', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(11, '1.', 2, 'text|default|39', 'default', 'text', '39', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(12, '1.', 3, 'text|default|40', 'default', 'text', '40', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(13, '1.', 3, 'text|default|41', 'default', 'text', '41', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(14, '1.', 4, 'text|default|42', 'default', 'text', '42', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(15, '1.', 4, 'text|default|43', 'default', 'text', '43', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(16, '1.', 5, 'text|default|44', 'default', 'text', '44', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(17, '1.', 5, 'text|default|45', 'default', 'text', '45', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(18, '1.', 6, 'price|default|3', 'default', 'price', '3', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(19, '1.', 6, 'price|default|4', 'default', 'price', '4', NULL, NULL, '[]', 1, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(20, '1.', 6, 'text|default|46', 'default', 'text', '46', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(21, '1.', 6, 'text|default|47', 'default', 'text', '47', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(22, '1.', 6, 'text|default|48', 'default', 'text', '48', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(23, '1.', 6, 'text|default|49', 'default', 'text', '49', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(24, '1.', 7, 'media|default|10', 'default', 'media', '10', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(25, '1.', 7, 'text|default|57', 'default', 'text', '57', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(26, '1.', 7, 'text|default|58', 'default', 'text', '58', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(27, '1.', 7, 'text|default|59', 'default', 'text', '59', NULL, NULL, '[]', 1, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(28, '1.', 7, 'text|default|60', 'default', 'text', '60', NULL, NULL, '[]', 1, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(29, '1.', 8, 'text|default|61', 'default', 'text', '61', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(30, '1.', 8, 'text|default|62', 'default', 'text', '62', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(31, '1.', 8, 'text|default|63', 'default', 'text', '63', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(32, '1.', 9, 'text|default|64', 'default', 'text', '64', NULL, NULL, '[]', 2, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(33, '1.', 9, 'text|default|65', 'default', 'text', '65', NULL, NULL, '[]', 2, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(34, '1.', 9, 'text|default|66', 'default', 'text', '66', NULL, NULL, '[]', 2, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(35, '1.', 10, 'media|default|11', 'default', 'media', '11', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(36, '1.', 10, 'text|default|67', 'default', 'text', '67', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(37, '1.', 10, 'text|default|68', 'default', 'text', '68', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(38, '1.', 10, 'text|default|69', 'default', 'text', '69', NULL, NULL, '[]', 1, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(39, '1.', 10, 'text|default|70', 'default', 'text', '70', NULL, NULL, '[]', 1, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(40, '1.', 11, 'text|default|71', 'default', 'text', '71', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(41, '1.', 11, 'text|default|72', 'default', 'text', '72', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(42, '1.', 11, 'text|default|73', 'default', 'text', '73', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(43, '1.', 12, 'text|default|74', 'default', 'text', '74', NULL, NULL, '[]', 2, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(44, '1.', 12, 'text|default|75', 'default', 'text', '75', NULL, NULL, '[]', 2, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(45, '1.', 12, 'text|default|76', 'default', 'text', '76', NULL, NULL, '[]', 2, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(46, '1.', 13, 'price|default|15', 'default', 'price', '15', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(47, '1.', 13, 'price|default|16', 'default', 'price', '16', NULL, NULL, '[]', 1, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(48, '1.', 13, 'text|default|85', 'default', 'text', '85', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(49, '1.', 13, 'text|default|86', 'default', 'text', '86', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(50, '1.', 13, 'text|default|87', 'default', 'text', '87', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(51, '1.', 13, 'text|default|88', 'default', 'text', '88', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(52, '1.', 14, 'price|default|17', 'default', 'price', '17', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(53, '1.', 14, 'price|default|18', 'default', 'price', '18', NULL, NULL, '[]', 1, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(54, '1.', 14, 'text|default|89', 'default', 'text', '89', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(55, '1.', 14, 'text|default|90', 'default', 'text', '90', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(56, '1.', 14, 'text|default|91', 'default', 'text', '91', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(57, '1.', 14, 'text|default|92', 'default', 'text', '92', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(58, '1.', 15, 'text|default|101', 'default', 'text', '101', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(59, '1.', 15, 'text|default|102', 'default', 'text', '102', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(60, '1.', 16, 'text|default|103', 'default', 'text', '103', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(61, '1.', 16, 'text|default|104', 'default', 'text', '104', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_attribute_list_type`
--

CREATE TABLE `mshop_attribute_list_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_attribute_list_type`
--

INSERT INTO `mshop_attribute_list_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'media', 'default', 'Standard', 0, 1, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'core'),
(2, '1.', 'price', 'default', 'Standard', 0, 1, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'core'),
(3, '1.', 'text', 'default', 'Standard', 0, 1, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'core'),
(4, '1.', 'upload', 'default', 'Standard', 0, 1, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'core');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_attribute_property`
--

CREATE TABLE `mshop_attribute_property` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_attribute_property_type`
--

CREATE TABLE `mshop_attribute_property_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_attribute_type`
--

CREATE TABLE `mshop_attribute_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_attribute_type`
--

INSERT INTO `mshop_attribute_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'product', 'color', 'Color', 0, 1, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'core'),
(2, '1.', 'product', 'size', 'Size', 0, 1, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'core'),
(3, '1.', 'product', 'width', 'Width', 0, 1, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'core'),
(4, '1.', 'product', 'length', 'Length', 0, 1, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'core'),
(5, '1.', 'product', 'print', 'Print', 0, 1, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'core'),
(6, '1.', 'product', 'sticker', 'Sticker', 0, 1, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'core'),
(7, '1.', 'product', 'download', 'Download', 0, 1, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'core'),
(8, '1.', 'product', 'price', 'Price', 0, 1, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'core'),
(9, '1.', 'product', 'text', 'Text', 0, 1, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'core'),
(10, '1.', 'product', 'date', 'Date', 0, 1, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'core'),
(11, '1.', 'product', 'interval', 'Interval', 0, 1, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'core'),
(12, '1.', 'product', 'customer/group', 'Customer group ID', 0, 1, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'core');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_catalog`
--

CREATE TABLE `mshop_catalog` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parentid` int(11) DEFAULT NULL,
  `level` smallint(6) NOT NULL DEFAULT 0,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '{}',
  `nleft` int(11) NOT NULL,
  `nright` int(11) NOT NULL,
  `target` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_catalog`
--

INSERT INTO `mshop_catalog` (`id`, `siteid`, `parentid`, `level`, `code`, `label`, `url`, `config`, `nleft`, `nright`, `target`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 0, 0, 'home', 'Home', 'home', '{\"css-class\":\"megamenu\"}', 1, 28, '', 1, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'core'),
(2, '1.', 1, 1, 'Best', 'Best sellers', 'best-sellers', '[]', 2, 23, '', 1, '2022-10-18 12:01:40', '2022-10-17 03:42:01', 'test'),
(3, '1.', 2, 2, 'Best-Womens', 'Women', 'women', '[]', 3, 10, '', 1, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'core'),
(7, '1.', 2, 2, 'Best-Men', 'Men', 'men', '[]', 11, 16, '', 1, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'core'),
(10, '1.', 2, 2, 'Best-Misc', 'Misc', 'misc', '[]', 17, 22, '', 1, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'core'),
(12, '1.', 10, 3, 'Misc-Voucher', 'Vouchers', 'vouchers', '[]', 20, 21, '', 1, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'core'),
(13, '1.', 1, 1, 'New', 'New arrivals', 'new-arrivals', '[]', 24, 25, '', 1, '2022-10-18 12:04:45', '2022-10-17 03:42:01', 'test'),
(14, '1.', 1, 1, 'Deals', 'Hot deals', 'hot-deals', '[]', 26, 27, '', 1, '2022-10-18 12:08:22', '2022-10-17 03:42:01', 'test');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_catalog_list`
--

CREATE TABLE `mshop_catalog_list` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(134) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `refid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '{}',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_catalog_list`
--

INSERT INTO `mshop_catalog_list` (`id`, `siteid`, `parentid`, `key`, `type`, `domain`, `refid`, `start`, `end`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 1, 'text|default|1', 'default', 'text', '1', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'core'),
(2, '1.', 1, 'text|default|2', 'default', 'text', '2', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'core'),
(3, '1.', 1, 'text|default|3', 'default', 'text', '3', NULL, NULL, '[]', 1, 1, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'core'),
(4, '1.', 1, 'text|default|4', 'default', 'text', '4', NULL, NULL, '[]', 2, 1, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'core'),
(5, '1.', 1, 'text|default|5', 'default', 'text', '5', NULL, NULL, '[]', 3, 1, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'core'),
(6, '1.', 1, 'text|default|6', 'default', 'text', '6', NULL, NULL, '[]', 4, 1, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'core'),
(7, '1.', 1, 'text|default|7', 'default', 'text', '7', NULL, NULL, '[]', 5, 1, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'core'),
(8, '1.', 2, 'media|default|1', 'default', 'media', '1', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'core'),
(11, '1.', 2, 'text|default|9', 'default', 'text', '9', NULL, NULL, '[]', 1, 1, '2022-10-17 11:31:12', '2022-10-17 03:42:01', 'test@admin.com'),
(12, '1.', 2, 'text|default|10', 'default', 'text', '10', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'core'),
(13, '1.', 13, 'media|default|3', 'default', 'media', '3', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'core'),
(15, '1.', 13, 'text|default|12', 'default', 'text', '12', NULL, NULL, '[]', 1, 1, '2022-10-18 12:04:11', '2022-10-17 03:42:01', 'test'),
(16, '1.', 13, 'text|default|13', 'default', 'text', '13', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'core'),
(17, '1.', 14, 'media|default|4', 'default', 'media', '4', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'core'),
(19, '1.', 14, 'text|default|15', 'default', 'text', '15', NULL, NULL, '[]', 1, 1, '2022-10-18 12:00:20', '2022-10-17 03:42:01', 'test'),
(20, '1.', 14, 'text|default|16', 'default', 'text', '16', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'core'),
(21, '1.', 14, 'media|default|49', 'default', 'media', '49', NULL, NULL, '[]', 1, 1, '2022-10-18 05:01:52', '2022-10-18 05:01:52', 'test');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_catalog_list_type`
--

CREATE TABLE `mshop_catalog_list_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_catalog_list_type`
--

INSERT INTO `mshop_catalog_list_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'media', 'default', 'Standard', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(2, '1.', 'text', 'default', 'Standard', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_cms`
--

CREATE TABLE `mshop_cms` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_cms`
--

INSERT INTO `mshop_cms` (`id`, `siteid`, `url`, `label`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', '/', 'Homepage', 1, '2022-10-18 05:30:57', '2022-10-17 03:42:01', 'test');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_cms_list`
--

CREATE TABLE `mshop_cms_list` (
  `id` int(11) NOT NULL,
  `parentid` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `key` varchar(134) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `refid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_cms_list`
--

INSERT INTO `mshop_cms_list` (`id`, `parentid`, `siteid`, `key`, `type`, `domain`, `refid`, `start`, `end`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, '1.', 'text|default|17', 'default', 'text', '17', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'core');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_cms_list_type`
--

CREATE TABLE `mshop_cms_list_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_cms_list_type`
--

INSERT INTO `mshop_cms_list_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'text', 'default', 'Standard', 0, 1, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'ai-cms-grapesjs'),
(2, '1.', 'media', 'default', 'Standard', 0, 1, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'ai-cms-grapesjs');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_coupon`
--

CREATE TABLE `mshop_coupon` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `provider` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '{}',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_coupon`
--

INSERT INTO `mshop_coupon` (`id`, `siteid`, `label`, `provider`, `config`, `start`, `end`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'demo-voucher', 'Voucher', '{\"voucher.productcode\":\"demo-rebate\"}', NULL, NULL, 1, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'core'),
(2, '1.', 'demo-fixed', 'FixedRebate,Basket', '{\"fixedrebate.productcode\":\"demo-rebate\",\"fixedrebate.rebate\":{\"EUR\":125,\"USD\":150},\"basket.total-value-min\":{\"EUR\":125,\"USD\":150}}', NULL, NULL, 1, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'core'),
(3, '1.', 'demo-percent', 'PercentRebate', '{\"percentrebate.productcode\":\"demo-rebate\",\"percentrebate.rebate\":\"10\"}', NULL, NULL, 1, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'core');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_coupon_code`
--

CREATE TABLE `mshop_coupon_code` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parentid` int(11) NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `count` int(11) DEFAULT 0,
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `ref` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_coupon_code`
--

INSERT INTO `mshop_coupon_code` (`id`, `siteid`, `parentid`, `code`, `count`, `start`, `end`, `ref`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 2, 'fixed', 1000, NULL, NULL, '', '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'core'),
(2, '1.', 3, 'percent', 1000, NULL, NULL, '', '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'core');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_customer`
--

CREATE TABLE `mshop_customer` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `salutation` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `company` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `vatid` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `firstname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `lastname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `address1` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `address2` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `address3` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `postal` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `city` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `state` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `countryid` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telephone` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `telefax` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `website` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `longitude` double DEFAULT 0,
  `latitude` double DEFAULT 0,
  `birthday` date DEFAULT NULL,
  `vdate` date DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_customer_address`
--

CREATE TABLE `mshop_customer_address` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parentid` int(11) NOT NULL,
  `company` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `vatid` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `salutation` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `firstname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `lastname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `address1` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `address2` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `address3` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `postal` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `city` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `state` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `countryid` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telephone` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `telefax` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `website` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `longitude` double DEFAULT 0,
  `latitude` double DEFAULT 0,
  `birthday` date DEFAULT NULL,
  `pos` smallint(6) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_customer_group`
--

CREATE TABLE `mshop_customer_group` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_customer_group`
--

INSERT INTO `mshop_customer_group` (`id`, `siteid`, `code`, `label`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'admin', 'Administrator', '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(2, '1.', 'editor', 'Editor', '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_customer_list`
--

CREATE TABLE `mshop_customer_list` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(134) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `refid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '{}',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_customer_list_type`
--

CREATE TABLE `mshop_customer_list_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_customer_property`
--

CREATE TABLE `mshop_customer_property` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_customer_property_type`
--

CREATE TABLE `mshop_customer_property_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_index_attribute`
--

CREATE TABLE `mshop_index_attribute` (
  `prodid` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `artid` int(11) DEFAULT NULL,
  `attrid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `listtype` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `mtime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_index_catalog`
--

CREATE TABLE `mshop_index_catalog` (
  `prodid` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `catid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `listtype` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL,
  `mtime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_index_catalog`
--

INSERT INTO `mshop_index_catalog` (`prodid`, `siteid`, `catid`, `listtype`, `pos`, `mtime`) VALUES
(18, '1.', '10', 'default', 0, '2022-10-18 02:50:20'),
(18, '1.', '13', 'default', 0, '2022-10-18 02:50:20'),
(18, '1.', '2', 'default', 0, '2022-10-18 02:50:20'),
(19, '1.', '13', 'default', 0, '2022-10-17 10:55:58'),
(19, '1.', '14', 'default', 0, '2022-10-17 10:55:58'),
(19, '1.', '2', 'default', 0, '2022-10-17 10:55:58'),
(20, '1.', '14', 'default', 0, '2022-10-17 11:08:17'),
(20, '1.', '2', 'default', 0, '2022-10-17 11:08:17'),
(21, '1.', '13', 'default', 0, '2022-10-17 11:11:06'),
(21, '1.', '14', 'default', 0, '2022-10-17 11:11:06'),
(22, '1.', '14', 'default', 0, '2022-10-17 11:25:52'),
(22, '1.', '2', 'default', 0, '2022-10-17 11:25:52'),
(23, '1.', '13', 'default', 0, '2022-10-17 11:33:06'),
(23, '1.', '14', 'default', 0, '2022-10-17 11:33:06'),
(23, '1.', '2', 'default', 0, '2022-10-17 11:33:06');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_index_price`
--

CREATE TABLE `mshop_index_price` (
  `prodid` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `currencyid` varchar(3) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` decimal(12,2) DEFAULT 0.00,
  `mtime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_index_price`
--

INSERT INTO `mshop_index_price` (`prodid`, `siteid`, `currencyid`, `value`, `mtime`) VALUES
(18, '1.', 'PHP', '300.00', '2022-10-18 02:50:20'),
(19, '1.', 'PHP', '40.00', '2022-10-17 10:55:58'),
(20, '1.', 'PHP', '640.00', '2022-10-17 11:08:17'),
(21, '1.', 'PHP', '6000.00', '2022-10-17 11:11:06'),
(22, '1.', 'PHP', '3000.00', '2022-10-17 11:25:52'),
(23, '1.', 'PHP', '800.00', '2022-10-17 11:33:06');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_index_supplier`
--

CREATE TABLE `mshop_index_supplier` (
  `prodid` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `supid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `listtype` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `latitude` double DEFAULT 0,
  `longitude` double DEFAULT 0,
  `pos` int(11) NOT NULL,
  `mtime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_index_text`
--

CREATE TABLE `mshop_index_text` (
  `id` int(11) NOT NULL,
  `prodid` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_index_text`
--

INSERT INTO `mshop_index_text` (`id`, `prodid`, `siteid`, `langid`, `url`, `name`, `content`, `mtime`) VALUES
(51, 19, '1.', 'en', 'soda', 'Soda', ' 2 <span>lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</span> soda', '2022-10-17 10:55:58'),
(52, 19, '1.', 'de', 'soda', 'Soda', ' 2 <span>lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</span> soda', '2022-10-17 10:55:58'),
(59, 20, '1.', 'en', 'tumbler', 'Tumbler', ' 3 hot deals best sellers <span>lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</span> <span>lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</span> tumbler', '2022-10-17 11:08:17'),
(60, 20, '1.', 'de', 'tumbler', 'Tumbler', ' 3 hot deals best sellers <span>lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</span> <span>lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</span> tumbler', '2022-10-17 11:08:17'),
(63, 21, '1.', 'en', 'smart-watch', 'Smart Watch', ' 4 a very smart watch <span>lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</span> smart watch', '2022-10-17 11:11:06'),
(64, 21, '1.', 'de', 'smart-watch', 'Smart Watch', ' 4 a very smart watch <span>lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</span> smart watch', '2022-10-17 11:11:06'),
(67, 22, '1.', 'en', 'headphone', 'HeadPhone', ' 5 <span>lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</span> dynamic headphones headphone', '2022-10-17 11:25:52'),
(68, 22, '1.', 'de', 'headphone', 'HeadPhone', ' 5 <span>lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</span> dynamic headphones headphone', '2022-10-17 11:25:52'),
(71, 23, '1.', 'en', 'sun-glasses', 'Sun Glasses', ' 7 <span>lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</span> sun glasses', '2022-10-17 11:33:06'),
(72, 23, '1.', 'de', 'sun-glasses', 'Sun Glasses', ' 7 <span>lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</span> sun glasses', '2022-10-17 11:33:06'),
(81, 18, '1.', 'en', 'new-product', 'Test Product', ' 1 new arrivals best sellers <span>lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</span> test product', '2022-10-18 02:50:20'),
(82, 18, '1.', 'de', 'new-product', 'Test Product', ' 1 new arrivals best sellers test product', '2022-10-18 02:50:20');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_locale`
--

CREATE TABLE `mshop_locale` (
  `id` int(11) NOT NULL,
  `site_id` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `currencyid` varchar(3) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_locale`
--

INSERT INTO `mshop_locale` (`id`, `site_id`, `siteid`, `langid`, `currencyid`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 1, '1.', 'en', 'EUR', 0, 0, '2022-10-17 08:38:50', '2022-10-17 03:42:01', 'test@admin.com'),
(2, 1, '1.', 'en', 'USD', 1, 0, '2022-10-17 08:39:12', '2022-10-17 03:42:01', 'test@admin.com'),
(3, 1, '1.', 'de', 'EUR', 2, 0, '2022-10-17 08:39:27', '2022-10-17 03:42:01', 'test@admin.com'),
(5, 1, '1.', 'en', 'PHP', 0, 1, '2022-10-17 04:07:54', '2022-10-17 04:07:54', 'test@admin.com');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_locale_currency`
--

CREATE TABLE `mshop_locale_currency` (
  `id` varchar(3) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_locale_currency`
--

INSERT INTO `mshop_locale_currency` (`id`, `label`, `status`, `mtime`, `ctime`, `editor`) VALUES
('AED', 'United Arab Emirates dirham', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('AFN', 'Afghan afghani', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('ALL', 'Albanian Lek', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('AMD', 'Armenian Dram', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('ANG', 'Netherlands Antillean gulden', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('AOA', 'Angolan Kwanza', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('ARS', 'Argentine Peso', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('AUD', 'Australian Dollar', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('AWG', 'Aruban Guilder', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('AZN', 'Azerbaijani Manat', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('BAM', 'Bosnia-Herzegovina Conv. Mark', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('BBD', 'Barbados Dollar', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('BDT', 'Bangladeshi taka', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('BGN', 'Bulgarian Lev', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('BHD', 'Bahraini Dinar', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('BIF', 'Burundi Franc', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('BMD', 'Bermuda Dollar', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('BND', 'Brunei Dollar', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('BOB', 'Boliviano', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('BRL', 'Brazilian Real', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('BSD', 'Bahamian Dollar', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('BTN', 'Bhutanese Ngultrum', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('BWP', 'Botswana pula', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('BYR', 'Belarussian Ruble', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('BZD', 'Belize Dollar', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('CAD', 'Canadian Dollar', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('CDF', 'Congolese franc', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('CHF', 'Swiss franc', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('CLP', 'Chilean Peso', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('CNY', 'Chinese Yuan Renminbi', 1, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('COP', 'Colombian Peso', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('CRC', 'Costa Rican colón', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('CUP', 'Cuban peso', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('CVE', 'Cape Verde Escudo', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('CZK', 'Czech koruna', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('DJF', 'Djibouti franc', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('DKK', 'Danish krone', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('DOP', 'Dominican peso', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('DZD', 'Algerian Dinar', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('EGP', 'Egyptian pound', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('ERN', 'Eritrean nakfa', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('ETB', 'Ethiopian birr', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('EUR', 'Euro', 1, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('FJD', 'Fijian dollar', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('FKP', 'Falkland Islands pound', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('GBP', 'Pound sterling', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('GEL', 'Georgian lari', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('GHC', 'Ghanaian cedi', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('GIP', 'Gibraltar pound', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('GMD', 'Gambian dalasi', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('GNF', 'Guinea Franc', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('GTQ', 'Guatemalan quetzal', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('GYD', 'Guyana Dollar', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('HKD', 'Hong Kong dollar', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('HNL', 'Honduran lempira', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('HRK', 'Croatian kuna', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('HTG', 'Haitian gourde', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('HUF', 'Hungarian forint', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('IDR', 'Indonesian rupiah', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('ILS', 'New Israeli Sheqel', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('INR', 'Indian rupee', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('IQD', 'Iraqi dinar', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('IRR', 'Iranian rial', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('ISK', 'Icelandic króna', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('JMD', 'Jamaican dollar', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('JOD', 'Jordanian dinar', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('JPY', 'Japanese yen', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('KES', 'Kenyan shilling', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('KGS', 'Kyrgyzstani som', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('KHR', 'Cambodian riel', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('KMF', 'Comorian Franc', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('KPW', 'North Korean won', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('KRW', 'South Corean won', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('KWD', 'Kuwaiti dinar', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('KYD', 'Cayman Islands Dollar', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('KZT', 'Kazakhstani tenge', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('LAK', 'Lao kip', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('LBP', 'Lebanese pound', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('LKR', 'Sri Lankan rupee', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('LRD', 'Liberian dollar', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('LSL', 'Lesotho loti', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('LTL', 'Lithuanian litas', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('LVL', 'Latvian lats', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('LYD', 'Libyan dinar', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('MAD', 'Moroccan dirham', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('MDL', 'Moldovan leu', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('MGA', 'Malagasy ariary', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('MKD', 'Macedonian denar', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('MMK', 'Myanmar kyat', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('MNT', 'Mongolian tugrug', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('MOP', 'Macanese pataca', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('MRO', 'Mauritanian ouguiya', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('MUR', 'Mauritian rupee', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('MVR', 'Maldivian rufiyaa', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('MWK', 'Malawian kwacha', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('MXN', 'Mexican peso', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('MYR', 'Malaysian ringgit', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('MZM', 'Mozambican metical', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('NAD', 'Namibian dollar', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('NGN', 'Nigerian naira', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('NIO', 'Nicaraguan córdoba', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('NOK', 'Norvegian krone', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('NPR', 'Nepalese rupee', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('NZD', 'New Zealand dollar', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('OMR', 'Omani rial', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('PAB', 'Panamanian balboa', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('PEN', 'Peruvian nuevo sol', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('PGK', 'Papua New Guinean kina', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('PHP', 'Philippine peso', 1, '2022-10-17 04:06:27', '2022-10-17 03:42:00', 'test@admin.com'),
('PKR', 'Pakistani rupee', 0, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'setup'),
('PLN', 'Polish złoty', 0, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'setup'),
('PYG', 'Paraguayan guaraní', 0, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'setup'),
('QAR', 'Qatari riyal', 0, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'setup'),
('RON', 'Romanian leu', 0, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'setup'),
('RSD', 'Serbian dinar', 0, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'setup'),
('RUB', 'Russian ruble', 1, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'setup'),
('RWF', 'Rwandan franc', 0, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'setup'),
('SAR', 'Saudi riyal', 0, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'setup'),
('SBD', 'Solomon Islands dollar', 0, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'setup'),
('SCR', 'Seychelles rupee', 0, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'setup'),
('SDG', 'Sudanese pound', 0, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'setup'),
('SEK', 'Swedish krona', 0, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'setup'),
('SGD', 'Singapore dollar', 0, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'setup'),
('SHP', 'Saint Helena pound', 0, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'setup'),
('SLL', 'Sierra Leonean leone', 0, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'setup'),
('SOS', 'Somali shilling', 0, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'setup'),
('SRD', 'Suriname dollar', 0, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'setup'),
('STD', 'São Tomé and Príncipe dobra', 0, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'setup'),
('SYP', 'Syrian pound', 0, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'setup'),
('SZL', 'Swazi lilangeni', 0, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'setup'),
('THB', 'Baht', 0, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'setup'),
('TJS', 'Tajikistani somoni', 0, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'setup'),
('TMT', 'Turkmenistani manat', 0, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'setup'),
('TND', 'Tunisian dinar', 0, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'setup'),
('TOP', 'Tongan pa\'anga', 0, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'setup'),
('TRY', 'Turkish new lira', 0, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'setup'),
('TTD', 'Trinidad and Tobago dollar', 0, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'setup'),
('TWD', 'New Taiwan dollar', 0, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'setup'),
('TZS', 'Tanzanian shilling', 0, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'setup'),
('UAH', 'Ukrainian hryvnia', 0, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'setup'),
('UGX', 'Ugandan shilling', 0, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'setup'),
('USD', 'US dollar', 1, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'setup'),
('UYU', 'Uruguayan peso', 0, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'setup'),
('UZS', 'Uzbekistani som', 0, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'setup'),
('VEF', 'Venezuelan bolivar', 0, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'setup'),
('VND', 'Vietnamese dong', 0, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'setup'),
('VUV', 'Vatu', 0, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'setup'),
('WST', 'Samoan tala', 0, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'setup'),
('XAF', 'CFA Franc BEAC', 0, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'setup'),
('XCD', 'East Caribbean dollar', 0, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'setup'),
('XOF', 'CFA Franc BCEAO', 0, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'setup'),
('XPF', 'CFP Franc', 0, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'setup'),
('YER', 'Yemeni rial', 0, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'setup'),
('ZAR', 'South African rand', 0, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'setup'),
('ZMW', 'Zambian kwacha', 0, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'setup'),
('ZWL', 'Zimbabwean dollar', 0, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_locale_language`
--

CREATE TABLE `mshop_locale_language` (
  `id` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_locale_language`
--

INSERT INTO `mshop_locale_language` (`id`, `label`, `status`, `mtime`, `ctime`, `editor`) VALUES
('aa', 'Afar', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('ab', 'Abkhazian', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('af', 'Afrikaans', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('ak', 'Akan', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('am', 'Amharic', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('an', 'Aragonese', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('ar', 'Arabic', 1, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('as', 'Assamese', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('av', 'Avar', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('ay', 'Aymara', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('az', 'Azerbaijani', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('ba', 'Bashkir', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('be', 'Belarusian', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('bg', 'Bulgarian', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('bh', 'Bihari', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('bi', 'Bislama', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('bm', 'Bambara', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('bn', 'Bengali', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('bo', 'Tibetan', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('br', 'Breton', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('bs', 'Bosnian', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('ca', 'Catalan', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('ce', 'Chechen', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('ch', 'Chamorro', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('co', 'Corsican', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('cr', 'Cree', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('cs', 'Czech', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('cu', 'Church Slavonic', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('cv', 'Chuvash', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('cy', 'Welsh', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('da', 'Danish', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('de', 'German', 1, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('dv', 'Dhivehi', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('dz', 'Dzongkha', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('ee', 'Ewe', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('el', 'Greek', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('en', 'English', 1, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('eo', 'Esperanto', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('es', 'Spanish', 1, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('et', 'Estonian', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('eu', 'Basque', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('fa', 'Persian', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('ff', 'Fula', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('fi', 'Finnish', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('fj', 'Fijian', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('fo', 'Faeroese', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('fr', 'French', 1, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('fy', 'Frisian', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('ga', 'Irish', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('gd', 'Scottish Gaelic', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('gl', 'Galician', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('gn', 'Guaraní', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('gu', 'Gujarati', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('gv', 'Manx', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('ha', 'Hausa', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('he', 'Hebrew', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('hi', 'Hindi', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('ho', 'Hiri motu', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('hr', 'Croatian', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('ht', 'Haïtian Creole', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('hu', 'Hungarian', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('hy', 'Armenian', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('hz', 'Herero', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('ia', 'Interlingua', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('id', 'Indonesian', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('ie', 'Interlingue', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('ig', 'Igbo', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('ii', 'Yi', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('ik', 'Inupiaq', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('io', 'Ido', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('is', 'Icelandic', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('it', 'Italian', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('iu', 'Inuktitut', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('ja', 'Japanese', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('jv', 'Javanese', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('ka', 'Georgian', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('kg', 'Kongo', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('ki', 'Kikuyu', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('kj', 'Kuanyama', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('kk', 'Kazakh', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('kl', 'Greenlandic', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('km', 'Khmer', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('kn', 'Kannada', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('ko', 'Korean', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('kr', 'Kanuri', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('ks', 'Kashmiri', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('ku', 'Kurdish', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('kv', 'Komi', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('kw', 'Cornish', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('ky', 'Kirghiz', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('lb', 'Luxembourgish', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('lg', 'Luganda', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('li', 'Limburgish', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('ln', 'Lingala', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('lo', 'Lao', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('lt', 'Lithuanian', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('lu', 'Luba-Katanga', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('lv', 'Latvian', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('mg', 'Malagasy', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('mh', 'Marshallese', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('mi', 'Māori', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('mk', 'Macedonian', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('ml', 'Malayalam', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('mn', 'Mongolian', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('mo', 'Moldavian', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('mr', 'Marathi', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('ms', 'Malay', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('mt', 'Maltese', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('my', 'Burmese', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('na', 'Nauru', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('nb', 'Norwegian Bokmål', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('nd', 'North Ndebele', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('ne', 'Nepali', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('ng', 'Ndonga', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('nl', 'Dutch', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('nn', 'Norwegian Nynorsk', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('no', 'Norwegian', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('nr', 'South Ndebele', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('nv', 'Navajo', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('ny', 'Chichewa', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('oc', 'Occitan', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('oj', 'Ojibwa', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('om', 'Oromo', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('or', 'Oriya', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('os', 'Ossetic', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('pa', 'Punjabi', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('pi', 'Pali', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('pl', 'Polish', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('ps', 'Pashto', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('pt', 'Portuguese', 1, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('qu', 'Quechua', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('rm', 'Rhaeto-Romance', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('rn', 'Kirundi', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('ro', 'Romanian', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('ru', 'Russian', 1, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('rw', 'Kinyarwanda', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('sa', 'Sanskrit', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('sc', 'Sardinian', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('sd', 'Sindhi', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('se', 'Northern Sami', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('sg', 'Sango', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('si', 'Sinhala', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('sk', 'Slovak', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('sl', 'Slovenian', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('sm', 'Samoan', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('sn', 'Shona', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('so', 'Somali', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('sq', 'Albanian', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('sr', 'Serbian', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('ss', 'Swati', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('st', 'Sesotho', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('su', 'Sundanese', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('sv', 'Swedish', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('sw', 'Swahili', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('ta', 'Tamil', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('te', 'Telugu', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('tg', 'Tajik', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('th', 'Thai', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('ti', 'Tigrinya', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('tk', 'Turkmen', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('tl', 'Tagalog', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('tn', 'Setswana', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('to', 'Tongan', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('tr', 'Turkish', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('ts', 'Tsonga', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('tt', 'Tatar', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('tw', 'Twi', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('ty', 'Tahitian', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('ug', 'Uyghur', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('uk', 'Ukrainian', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('ur', 'Urdu', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('uz', 'Uzbek', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('ve', 'Venda', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('vi', 'Vietnamese', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('vo', 'Volapük', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('wa', 'Walloon', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('wo', 'Wolof', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('xh', 'Xhosa', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('yi', 'Yiddish', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('yo', 'Yoruba', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('za', 'Zhuang', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('zh', 'Chinese', 1, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup'),
('zu', 'Zulu', 0, '2022-10-17 03:42:00', '2022-10-17 03:42:00', 'setup');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_locale_site`
--

CREATE TABLE `mshop_locale_site` (
  `id` int(11) NOT NULL,
  `parentid` int(11) DEFAULT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `code` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `logo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '{}',
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '{}',
  `refid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `theme` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `level` smallint(6) NOT NULL DEFAULT 0,
  `rating` decimal(4,2) NOT NULL DEFAULT 0.00,
  `ratings` int(11) NOT NULL DEFAULT 0,
  `invoiceno` int(11) NOT NULL DEFAULT 1,
  `nleft` int(11) NOT NULL,
  `nright` int(11) NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_locale_site`
--

INSERT INTO `mshop_locale_site` (`id`, `parentid`, `siteid`, `code`, `label`, `icon`, `logo`, `config`, `refid`, `theme`, `level`, `rating`, `ratings`, `invoiceno`, `nleft`, `nright`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, 0, '1.', 'default', 'ShopAR', '1.d/icon.png', '{\"1\":\"1.d\\/logo.png\"}', '{\"resource\":{\"email\":{\"from-email\":\"test@admin.com\",\"from-name\":\"ShopAR\"}},\"theme\":{\"default\":{\"--ai-product-image-ratio\":\"3\\/4\",\"--ai-bg\":\"#ffffff\",\"--ai-bg-alt\":\"#f6f6f6\",\"--ai-primary\":\"#282828\",\"--ai-primary-alt\":\"#282828\",\"--ai-secondary\":\"#555555\",\"--ai-secondary-alt\":\"#555555\",\"--ai-tertiary\":\"#cccccc\",\"--ai-tertiary-alt\":\"#f6f6f6\",\"--ai-danger\":\"#a00000\",\"--ai-success\":\"#006000\",\"--ai-warning\":\"#ffa500\",\"--ai-radius\":\"0\"}}}', '', 'default', 0, '0.00', 0, 1, 1, 2, 1, '2022-10-18 00:30:19', '2022-10-17 03:42:01', 'test');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_media`
--

CREATE TABLE `mshop_media` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `fsname` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `preview` text COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '{}',
  `mimetype` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_media`
--

INSERT INTO `mshop_media` (`id`, `siteid`, `type`, `fsname`, `langid`, `domain`, `label`, `link`, `preview`, `mimetype`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'stage', 'fs-media', NULL, 'catalog', 'nasa-Q1p7bh3SHj8-unsplash (2).jpg', '1.d/files/a/f/aff1c775_nasa-q1p7bh3shj8-unsplash-2.jpg', '{\"960\":\"1.d\\/preview\\/2\\/a\\/2a7b98e8_nasa-q1p7bh3shj8-unsplash-2.webp\",\"1920\":\"1.d\\/preview\\/1\\/9\\/19aa9600_nasa-q1p7bh3shj8-unsplash-2.webp\"}', 'image/jpeg', 1, '2022-10-18 11:38:41', '2022-10-17 03:42:01', 'test'),
(3, '1.', 'stage', 'fs-media', NULL, 'catalog', 'uniboa-NrMGL5MR8uk-unsplash (2).jpg', '1.d/files/5/7/57da6dc6_uniboa-nrmgl5mr8uk-unsplash-2.jpg', '{\"960\":\"1.d\\/preview\\/6\\/e\\/6e5c185a_uniboa-nrmgl5mr8uk-unsplash-2.webp\",\"1920\":\"1.d\\/preview\\/f\\/5\\/f53f146b_uniboa-nrmgl5mr8uk-unsplash-2.webp\"}', 'image/jpeg', 1, '2022-10-18 11:37:38', '2022-10-17 03:42:01', 'test'),
(4, '1.', 'stage', 'fs-media', NULL, 'catalog', 'pexels-flo-maderebner-623919 (1).jpg', '1.d/files/d/9/d9d5d11b_pexels-flo-maderebner-623919-1.jpg', '{\"960\":\"1.d\\/preview\\/2\\/a\\/2af6557d_pexels-flo-maderebner-623919-1.webp\",\"1920\":\"1.d\\/preview\\/0\\/0\\/0024e8c6_pexels-flo-maderebner-623919-1.webp\"}', 'image/jpeg', 1, '2022-10-18 11:54:24', '2022-10-17 03:42:01', 'test'),
(7, '1.', 'icon', 'fs-media', NULL, 'attribute', 'Demo: black.gif', 'data:image/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs=', '{\"1\":\"data:image\\/gif;base64,R0lGODdhAQABAIAAAAAAAAAAACwAAAAAAQABAAACAkQBADs=\"}', 'image/gif', 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(10, '1.', 'icon', 'fs-media', NULL, 'attribute', 'Demo: blue.gif', 'data:image/gif;base64,R0lGODdhAQABAIAAAAAA/wAAACwAAAAAAQABAAACAkQBADs=', '{\"1\":\"data:image\\/gif;base64,R0lGODdhAQABAIAAAAAA\\/wAAACwAAAAAAQABAAACAkQBADs=\"}', 'image/gif', 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(11, '1.', 'icon', 'fs-media', NULL, 'attribute', 'Demo: beige.gif', 'data:image/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=', '{\"1\":\"data:image\\/gif;base64,R0lGODdhAQABAIAAAPX13AAAACwAAAAAAQABAAACAkQBADs=\"}', 'image/gif', 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(32, '1.', 'icon', 'fs-media', NULL, 'service', 'Demo: pickup.png', 'https://aimeos.org/media/service/pickup.png', '{\"1\":\"https:\\/\\/aimeos.org\\/media\\/service\\/pickup.png\"}', 'image/png', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(33, '1.', 'icon', 'fs-media', NULL, 'service', 'Demo: dhl.png', 'https://aimeos.org/media/service/dhl.png', '{\"0\":\"https:\\/\\/aimeos.org\\/media\\/service\\/dhl.png\"}', 'image/png', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(34, '1.', 'icon', 'fs-media', NULL, 'service', 'Demo: dhl-express.png', 'https://aimeos.org/media/service/dhl-express.png', '{\"0\":\"https:\\/\\/aimeos.org\\/media\\/service\\/dhl-express.png\"}', 'image/png', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(35, '1.', 'icon', 'fs-media', NULL, 'service', 'Demo: fedex.png', 'https://aimeos.org/media/service/fedex.png', '{\"0\":\"https:\\/\\/aimeos.org\\/media\\/service\\/fedex.png\"}', 'image/png', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(36, '1.', 'icon', 'fs-media', NULL, 'service', 'Demo: tnt.png', 'https://aimeos.org/media/service/tnt.png', '{\"0\":\"https:\\/\\/aimeos.org\\/media\\/service\\/tnt.png\"}', 'image/png', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(37, '1.', 'icon', 'fs-media', 'de', 'service', 'Demo: payment-in-advance.png', 'https://aimeos.org/media/service/payment-in-advance.png', '{\"0\":\"https:\\/\\/aimeos.org\\/media\\/service\\/payment-in-advance.png\"}', 'image/png', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(38, '1.', 'icon', 'fs-media', 'de', 'service', 'Demo: sepa.png', 'https://aimeos.org/media/service/sepa.png', '{\"0\":\"https:\\/\\/aimeos.org\\/media\\/service\\/sepa.png\"}', 'image/png', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(39, '1.', 'icon', 'fs-media', 'en', 'service', 'Demo: direct-debit.png', 'https://aimeos.org/media/service/direct-debit.png', '{\"0\":\"https:\\/\\/aimeos.org\\/media\\/service\\/direct-debit.png\"}', 'image/png', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(40, '1.', 'icon', 'fs-media', NULL, 'service', 'Demo: paypal.png', 'https://aimeos.org/media/service/paypal.png', '{\"0\":\"https:\\/\\/aimeos.org\\/media\\/service\\/paypal.png\"}', 'image/png', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(41, '1.', 'icon', 'fs-media', 'de', 'service', 'Demo: dhl-cod.png', 'https://aimeos.org/media/service/dhl-cod.png', '{\"0\":\"https:\\/\\/aimeos.org\\/media\\/service\\/dhl-cod.png\"}', 'image/png', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(42, '1.', 'icon', 'fs-media', 'de', 'service', 'Demo: payment-in-advance-alternative.png', 'https://aimeos.org/media/service/payment-in-advance-alternative.png', '{\"0\":\"https:\\/\\/aimeos.org\\/media\\/service\\/payment-in-advance-alternative.png\"}', 'image/png', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(43, '1.', 'default', 'fs-media', NULL, 'product', 'logo-removebg-preview.png', '1.d/files/a/7/a760c162_logo-removebg-preview.png', '{\"240\":\"1.d\\/preview\\/2\\/0\\/20f01029_logo-removebg-preview.webp\",\"480\":\"1.d\\/preview\\/5\\/a\\/5a229203_logo-removebg-preview.webp\",\"960\":\"1.d\\/preview\\/2\\/c\\/2cad5fe5_logo-removebg-preview.webp\",\"645\":\"1.d\\/preview\\/4\\/b\\/4b36f33b_logo-removebg-preview.webp\"}', 'image/png', 1, '2022-10-17 08:24:19', '2022-10-17 08:24:19', 'test@admin.com'),
(44, '1.', 'default', 'fs-media', NULL, 'product', 'GreenDrop_Station_Aluminum_Can_Pepsi.jpg', '1.d/files/1/6/1642c375_greendrop_station_aluminum_can_pepsi.jpg', '{\"240\":\"1.d\\/preview\\/9\\/8\\/985c68a3_greendrop_station_aluminum_can_pepsi.webp\",\"480\":\"1.d\\/preview\\/4\\/e\\/4e00c9a3_greendrop_station_aluminum_can_pepsi.webp\",\"960\":\"1.d\\/preview\\/5\\/2\\/52938e63_greendrop_station_aluminum_can_pepsi.webp\",\"700\":\"1.d\\/preview\\/5\\/c\\/5c254634_greendrop_station_aluminum_can_pepsi.webp\"}', 'image/jpeg', 1, '2022-10-17 10:55:09', '2022-10-17 10:55:09', 'test@admin.com'),
(45, '1.', 'default', 'fs-media', NULL, 'product', 'joan-tran-reEySFadyJQ-unsplash.jpg', '1.d/files/f/a/fa8ee82b_joan-tran-reeysfadyjq-unsplash.jpg', '{\"240\":\"1.d\\/preview\\/c\\/e\\/ce4ec50d_joan-tran-reeysfadyjq-unsplash.webp\",\"480\":\"1.d\\/preview\\/5\\/2\\/5217d02a_joan-tran-reeysfadyjq-unsplash.webp\",\"960\":\"1.d\\/preview\\/c\\/9\\/c9dcd4c2_joan-tran-reeysfadyjq-unsplash.webp\",\"1920\":\"1.d\\/preview\\/8\\/9\\/895a17d7_joan-tran-reeysfadyjq-unsplash.webp\"}', 'image/jpeg', 1, '2022-10-17 11:02:31', '2022-10-17 11:02:31', 'test@admin.com'),
(46, '1.', 'default', 'fs-media', NULL, 'product', 'daniel-korpai-hbTKIbuMmBI-unsplash.jpg', '1.d/files/6/1/6148f445_daniel-korpai-hbtkibummbi-unsplash.jpg', '{\"240\":\"1.d\\/preview\\/5\\/6\\/563ab80c_daniel-korpai-hbtkibummbi-unsplash.webp\",\"480\":\"1.d\\/preview\\/e\\/0\\/e0195060_daniel-korpai-hbtkibummbi-unsplash.webp\",\"960\":\"1.d\\/preview\\/4\\/e\\/4e634a59_daniel-korpai-hbtkibummbi-unsplash.webp\",\"1920\":\"1.d\\/preview\\/7\\/a\\/7a977250_daniel-korpai-hbtkibummbi-unsplash.webp\"}', 'image/jpeg', 1, '2022-10-17 11:11:05', '2022-10-17 11:11:05', 'test@admin.com'),
(47, '1.', 'default', 'fs-media', NULL, 'product', 'kiran-ck-LSNJ-pltdu8-unsplash.jpg', '1.d/files/7/5/75e88d97_kiran-ck-lsnj-pltdu8-unsplash.jpg', '{\"240\":\"1.d\\/preview\\/d\\/c\\/dc0a4a89_kiran-ck-lsnj-pltdu8-unsplash.webp\",\"480\":\"1.d\\/preview\\/1\\/1\\/1172e63d_kiran-ck-lsnj-pltdu8-unsplash.webp\",\"960\":\"1.d\\/preview\\/5\\/c\\/5cac875b_kiran-ck-lsnj-pltdu8-unsplash.webp\",\"1920\":\"1.d\\/preview\\/d\\/8\\/d8515bd9_kiran-ck-lsnj-pltdu8-unsplash.webp\"}', 'image/jpeg', 1, '2022-10-17 11:25:52', '2022-10-17 11:25:52', 'test@admin.com'),
(48, '1.', 'default', 'fs-media', NULL, 'product', 'charlesdeluvio-1-nx1QR5dTE-unsplash.jpg', '1.d/files/f/4/f4ee0928_charlesdeluvio-1-nx1qr5dte-unsplash.jpg', '{\"240\":\"1.d\\/preview\\/e\\/9\\/e948b430_charlesdeluvio-1-nx1qr5dte-unsplash.webp\",\"480\":\"1.d\\/preview\\/2\\/7\\/278b9fbc_charlesdeluvio-1-nx1qr5dte-unsplash.webp\",\"960\":\"1.d\\/preview\\/5\\/f\\/5f93f244_charlesdeluvio-1-nx1qr5dte-unsplash.webp\",\"1920\":\"1.d\\/preview\\/a\\/9\\/a9a319d2_charlesdeluvio-1-nx1qr5dte-unsplash.webp\"}', 'image/jpeg', 1, '2022-10-17 11:33:06', '2022-10-17 11:33:06', 'test@admin.com'),
(49, '1.', 'icon', 'fs-media', NULL, 'catalog', 'fire-png.webp', '1.d/files/3/6/36e198c5_fire-png.webp', '{\"1207\":\"1.d\\/preview\\/d\\/b\\/db9105de_fire-png.webp\"}', 'image/webp', 1, '2022-10-18 05:03:00', '2022-10-18 05:01:52', 'test');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_media_list`
--

CREATE TABLE `mshop_media_list` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(134) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `refid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '{}',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_media_list_type`
--

CREATE TABLE `mshop_media_list_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_media_property`
--

CREATE TABLE `mshop_media_property` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_media_property_type`
--

CREATE TABLE `mshop_media_property_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_media_property_type`
--

INSERT INTO `mshop_media_property_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'media', 'name', 'Media title', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_media_type`
--

CREATE TABLE `mshop_media_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_media_type`
--

INSERT INTO `mshop_media_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'cms', 'default', 'Standard', 0, 1, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'ai-cms-grapesjs'),
(2, '1.', 'attribute', 'default', 'Standard', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(3, '1.', 'attribute', 'icon', 'Icon', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(4, '1.', 'catalog', 'default', 'Standard', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(5, '1.', 'catalog', 'stage', 'Stage', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(6, '1.', 'catalog', 'menu', 'Menu', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(7, '1.', 'catalog', 'icon', 'Icon', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(8, '1.', 'product', 'default', 'Standard', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(9, '1.', 'product', 'download', 'Download', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(10, '1.', 'service', 'default', 'Standard', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(11, '1.', 'service', 'icon', 'Icon', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(12, '1.', 'supplier', 'default', 'Standard', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_order`
--

CREATE TABLE `mshop_order` (
  `id` bigint(20) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `baseid` bigint(20) NOT NULL,
  `relatedid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `channel` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `invoiceno` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `datepayment` datetime DEFAULT NULL,
  `datedelivery` datetime DEFAULT NULL,
  `statuspayment` smallint(6) NOT NULL DEFAULT -1,
  `statusdelivery` smallint(6) NOT NULL DEFAULT -1,
  `cdate` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `cmonth` varchar(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `cweek` varchar(7) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `cwday` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `chour` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_order_base`
--

CREATE TABLE `mshop_order_base` (
  `id` bigint(20) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customerid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `sitecode` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `currencyid` varchar(3) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` decimal(12,2) NOT NULL DEFAULT 0.00,
  `costs` decimal(12,2) NOT NULL DEFAULT 0.00,
  `rebate` decimal(12,2) NOT NULL DEFAULT 0.00,
  `tax` decimal(14,4) NOT NULL DEFAULT 0.0000,
  `taxflag` smallint(6) NOT NULL DEFAULT 1,
  `customerref` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment` text COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_order_base_address`
--

CREATE TABLE `mshop_order_base_address` (
  `id` bigint(20) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `baseid` bigint(20) NOT NULL,
  `addrid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `salutation` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `company` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `vatid` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `firstname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `lastname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `address1` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `address2` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `address3` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `postal` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `city` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `state` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `countryid` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telephone` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `telefax` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `website` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `longitude` double DEFAULT 0,
  `latitude` double DEFAULT 0,
  `birthday` date DEFAULT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_order_base_coupon`
--

CREATE TABLE `mshop_order_base_coupon` (
  `id` bigint(20) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `baseid` bigint(20) NOT NULL,
  `ordprodid` bigint(20) DEFAULT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_order_base_product`
--

CREATE TABLE `mshop_order_base_product` (
  `id` bigint(20) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `baseid` bigint(20) NOT NULL,
  `ordprodid` bigint(20) DEFAULT NULL,
  `ordaddrid` bigint(20) DEFAULT NULL,
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `prodid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `parentprodid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `prodcode` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `stocktype` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT 'default',
  `vendor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `mediaurl` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `target` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `timeframe` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `quantity` double NOT NULL DEFAULT 1,
  `qtyopen` double NOT NULL DEFAULT 0,
  `scale` double NOT NULL DEFAULT 1,
  `currencyid` varchar(3) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` decimal(12,2) DEFAULT 0.00,
  `costs` decimal(12,2) NOT NULL DEFAULT 0.00,
  `rebate` decimal(12,2) NOT NULL DEFAULT 0.00,
  `tax` decimal(14,4) NOT NULL DEFAULT 0.0000,
  `taxrate` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '{}',
  `taxflag` smallint(6) NOT NULL DEFAULT 1,
  `flags` int(11) NOT NULL DEFAULT 0,
  `pos` int(11) NOT NULL DEFAULT 0,
  `statuspayment` smallint(6) NOT NULL DEFAULT -1,
  `statusdelivery` smallint(6) NOT NULL DEFAULT -1,
  `notes` text COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_order_base_product_attr`
--

CREATE TABLE `mshop_order_base_product_attr` (
  `id` bigint(20) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parentid` bigint(20) NOT NULL,
  `attrid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `code` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `quantity` double NOT NULL DEFAULT 1,
  `price` decimal(12,2) DEFAULT 0.00,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_order_base_service`
--

CREATE TABLE `mshop_order_base_service` (
  `id` bigint(20) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `baseid` bigint(20) NOT NULL,
  `servid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `mediaurl` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `currencyid` varchar(3) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` decimal(12,2) DEFAULT 0.00,
  `costs` decimal(12,2) NOT NULL DEFAULT 0.00,
  `rebate` decimal(12,2) NOT NULL DEFAULT 0.00,
  `tax` decimal(14,4) NOT NULL DEFAULT 0.0000,
  `taxrate` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '{}',
  `taxflag` smallint(6) NOT NULL DEFAULT 1,
  `pos` int(11) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_order_base_service_attr`
--

CREATE TABLE `mshop_order_base_service_attr` (
  `id` bigint(20) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parentid` bigint(20) NOT NULL,
  `attrid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `code` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `quantity` double NOT NULL DEFAULT 1,
  `price` decimal(12,2) DEFAULT 0.00,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_order_basket`
--

CREATE TABLE `mshop_order_basket` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customerid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `content` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_order_basket`
--

INSERT INTO `mshop_order_basket` (`id`, `siteid`, `customerid`, `content`, `name`, `mtime`, `ctime`, `editor`) VALUES
('at9iIUKg77Ea0mFsE7LJKWjbATakOVOA2K7Dkvt9-default-de-EUR-default', '1.', '2', 'TzozNzoiQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cQmFzZVxTdGFuZGFyZCI6MTM6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czoxMToib3JkZXIuYmFzZS4iO3M6ODoiACoAYmRhdGEiO2E6MTp7czoxNzoib3JkZXIuYmFzZS5zaXRlaWQiO3M6MjoiMS4iO31zOjEwOiIAKgBjb3Vwb25zIjthOjA6e31zOjExOiIAKgBwcm9kdWN0cyI7YTowOnt9czoxMToiACoAc2VydmljZXMiO2E6MDp7fXM6MTI6IgAqAGFkZHJlc3NlcyI7YTowOnt9czoxMjoiACoAbGlzdGVuZXJzIjthOjA6e31zOjg6IgAqAHByaWNlIjtPOjMyOiJBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZCI6MTc6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czo2OiJwcmljZS4iO3M6ODoiACoAYmRhdGEiO2E6NTp7czoxMjoicHJpY2Uuc2l0ZWlkIjtzOjI6IjEuIjtzOjE2OiJwcmljZS5jdXJyZW5jeWlkIjtzOjM6IkVVUiI7czoxMToiLmN1cnJlbmN5aWQiO3M6MzoiRVVSIjtzOjEwOiIucHJlY2lzaW9uIjtpOjI7czoxMzoicHJpY2UudGF4ZmxhZyI7YjoxO31zOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcmVjaXNpb24iO2k6MjtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0SXRlbXMiO2E6MDp7fXM6NDI6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSZWZJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJtSXRlbXMiO2E6MDp7fXM6NDI6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RQcmVwYXJlZCI7YjowO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSbU1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1heCI7aTowO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcFJtSXRlbXMiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BNYXgiO2k6MDtzOjQ0OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAY3VycmVuY3lpZCI7czozOiJFVVIiO3M6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZAB0YXgiO047fXM6OToiACoAbG9jYWxlIjtPOjMzOiJBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU3RhbmRhcmQiOjY6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czo3OiJsb2NhbGUuIjtzOjg6IgAqAGJkYXRhIjthOjEyOntzOjM6InBvcyI7aToyO3M6OToibG9jYWxlLmlkIjtpOjM7czoxMzoibG9jYWxlLnNpdGVpZCI7czoyOiIxLiI7czo3OiJzaXRlX2lkIjtpOjE7czoxNzoibG9jYWxlLmxhbmd1YWdlaWQiO3M6MjoiZGUiO3M6MTc6ImxvY2FsZS5jdXJyZW5jeWlkIjtzOjM6IkVVUiI7czoxNToibG9jYWxlLnBvc2l0aW9uIjtpOjI7czoxMzoibG9jYWxlLnN0YXR1cyI7aToxO3M6MTI6ImxvY2FsZS5tdGltZSI7czoxOToiMjAyMi0xMC0xNyAwMzo0MjowMSI7czoxMzoibG9jYWxlLmVkaXRvciI7czo0OiJjb3JlIjtzOjEyOiJsb2NhbGUuY3RpbWUiO3M6MTk6IjIwMjItMTAtMTcgMDM6NDI6MDEiO3M6MTU6ImxvY2FsZS5zaXRlY29kZSI7czo3OiJkZWZhdWx0Ijt9czo0MzoiAEFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTdGFuZGFyZABzaXRlSXRlbSI7TzozODoiQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFNpdGVcU3RhbmRhcmQiOjU6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czoxMjoibG9jYWxlLnNpdGUuIjtzOjg6IgAqAGJkYXRhIjthOjE1OntzOjE0OiJsb2NhbGUuc2l0ZS5pZCI7aToxO3M6MTg6ImxvY2FsZS5zaXRlLnNpdGVpZCI7czoyOiIxLiI7czoxNjoibG9jYWxlLnNpdGUuY29kZSI7czo3OiJkZWZhdWx0IjtzOjE3OiJsb2NhbGUuc2l0ZS5sYWJlbCI7czo2OiJTaG9wQVIiO3M6MTg6ImxvY2FsZS5zaXRlLmNvbmZpZyI7YToyOntzOjg6InJlc291cmNlIjthOjE6e3M6NToiZW1haWwiO2E6Mjp7czoxMDoiZnJvbS1lbWFpbCI7czoxNDoidGVzdEBhZG1pbi5jb20iO3M6OToiZnJvbS1uYW1lIjtzOjY6IlNob3BBUiI7fX1zOjU6InRoZW1lIjthOjE6e3M6NzoiZGVmYXVsdCI7YToxMzp7czoyNDoiLS1haS1wcm9kdWN0LWltYWdlLXJhdGlvIjtzOjM6IjMvNCI7czo3OiItLWFpLWJnIjtzOjc6IiNmZmZmZmYiO3M6MTE6Ii0tYWktYmctYWx0IjtzOjc6IiNmNmY2ZjYiO3M6MTI6Ii0tYWktcHJpbWFyeSI7czo3OiIjMjgyODI4IjtzOjE2OiItLWFpLXByaW1hcnktYWx0IjtzOjc6IiMyODI4MjgiO3M6MTQ6Ii0tYWktc2Vjb25kYXJ5IjtzOjc6IiM1NTU1NTUiO3M6MTg6Ii0tYWktc2Vjb25kYXJ5LWFsdCI7czo3OiIjNTU1NTU1IjtzOjEzOiItLWFpLXRlcnRpYXJ5IjtzOjc6IiNjY2NjY2MiO3M6MTc6Ii0tYWktdGVydGlhcnktYWx0IjtzOjc6IiNmNmY2ZjYiO3M6MTE6Ii0tYWktZGFuZ2VyIjtzOjc6IiNhMDAwMDAiO3M6MTI6Ii0tYWktc3VjY2VzcyI7czo3OiIjMDA2MDAwIjtzOjEyOiItLWFpLXdhcm5pbmciO3M6NzoiI2ZmYTUwMCI7czoxMToiLS1haS1yYWRpdXMiO3M6MToiMCI7fX19czoxODoibG9jYWxlLnNpdGUuc3RhdHVzIjtpOjE7czoxNjoibG9jYWxlLnNpdGUuaWNvbiI7czoxMjoiMS5kL2ljb24ucG5nIjtzOjE2OiJsb2NhbGUuc2l0ZS5sb2dvIjthOjE6e2k6MTtzOjEyOiIxLmQvbG9nby5wbmciO31zOjE4OiJsb2NhbGUuc2l0ZS5yYXRpbmciO3M6NDoiMC4wMCI7czoxOToibG9jYWxlLnNpdGUucmF0aW5ncyI7aTowO3M6MTc6ImxvY2FsZS5zaXRlLnJlZmlkIjtzOjA6IiI7czoxNzoibG9jYWxlLnNpdGUudGhlbWUiO3M6NzoiZGVmYXVsdCI7czoxODoibG9jYWxlLnNpdGUuZWRpdG9yIjtzOjE0OiJ0ZXN0QGFkbWluLmNvbSI7czoxNzoibG9jYWxlLnNpdGUubXRpbWUiO3M6MTk6IjIwMjItMTAtMTcgMDM6NDc6NTQiO3M6MTc6ImxvY2FsZS5zaXRlLmN0aW1lIjtzOjE5OiIyMDIyLTEwLTE3IDAzOjQyOjAxIjt9czo0ODoiAEFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTaXRlXFN0YW5kYXJkAGNoaWxkcmVuIjthOjA6e319czo0MDoiAEFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTdGFuZGFyZABzaXRlcyI7YToxOntpOjA7czoyOiIxLiI7fX1zOjExOiIAKgBjdXN0b21lciI7TjtzOjk6IgAqAHJlY2FsYyI7YjowO30=', '', '2022-10-17 03:57:30', '2022-10-17 03:57:30', 'test@admin.com'),
('at9iIUKg77Ea0mFsE7LJKWjbATakOVOA2K7Dkvt9-default-en-EUR-default', '1.', '2', 'TzozNzoiQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cQmFzZVxTdGFuZGFyZCI6MTM6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czoxMToib3JkZXIuYmFzZS4iO3M6ODoiACoAYmRhdGEiO2E6MTp7czoxNzoib3JkZXIuYmFzZS5zaXRlaWQiO3M6MjoiMS4iO31zOjEwOiIAKgBjb3Vwb25zIjthOjA6e31zOjExOiIAKgBwcm9kdWN0cyI7YTowOnt9czoxMToiACoAc2VydmljZXMiO2E6MDp7fXM6MTI6IgAqAGFkZHJlc3NlcyI7YTowOnt9czoxMjoiACoAbGlzdGVuZXJzIjthOjA6e31zOjg6IgAqAHByaWNlIjtPOjMyOiJBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZCI6MTc6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czo2OiJwcmljZS4iO3M6ODoiACoAYmRhdGEiO2E6NTp7czoxMjoicHJpY2Uuc2l0ZWlkIjtzOjI6IjEuIjtzOjE2OiJwcmljZS5jdXJyZW5jeWlkIjtzOjM6IkVVUiI7czoxMToiLmN1cnJlbmN5aWQiO3M6MzoiRVVSIjtzOjEwOiIucHJlY2lzaW9uIjtpOjI7czoxMzoicHJpY2UudGF4ZmxhZyI7YjoxO31zOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcmVjaXNpb24iO2k6MjtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0SXRlbXMiO2E6MDp7fXM6NDI6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSZWZJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJtSXRlbXMiO2E6MDp7fXM6NDI6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RQcmVwYXJlZCI7YjowO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSbU1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1heCI7aTowO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcFJtSXRlbXMiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BNYXgiO2k6MDtzOjQ0OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAY3VycmVuY3lpZCI7czozOiJFVVIiO3M6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZAB0YXgiO047fXM6OToiACoAbG9jYWxlIjtPOjMzOiJBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU3RhbmRhcmQiOjY6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czo3OiJsb2NhbGUuIjtzOjg6IgAqAGJkYXRhIjthOjEyOntzOjM6InBvcyI7aTowO3M6OToibG9jYWxlLmlkIjtpOjE7czoxMzoibG9jYWxlLnNpdGVpZCI7czoyOiIxLiI7czo3OiJzaXRlX2lkIjtpOjE7czoxNzoibG9jYWxlLmxhbmd1YWdlaWQiO3M6MjoiZW4iO3M6MTc6ImxvY2FsZS5jdXJyZW5jeWlkIjtzOjM6IkVVUiI7czoxNToibG9jYWxlLnBvc2l0aW9uIjtpOjA7czoxMzoibG9jYWxlLnN0YXR1cyI7aToxO3M6MTI6ImxvY2FsZS5tdGltZSI7czoxOToiMjAyMi0xMC0xNyAwMzo0MjowMSI7czoxMzoibG9jYWxlLmVkaXRvciI7czo0OiJjb3JlIjtzOjEyOiJsb2NhbGUuY3RpbWUiO3M6MTk6IjIwMjItMTAtMTcgMDM6NDI6MDEiO3M6MTU6ImxvY2FsZS5zaXRlY29kZSI7czo3OiJkZWZhdWx0Ijt9czo0MzoiAEFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTdGFuZGFyZABzaXRlSXRlbSI7TzozODoiQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFNpdGVcU3RhbmRhcmQiOjU6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czoxMjoibG9jYWxlLnNpdGUuIjtzOjg6IgAqAGJkYXRhIjthOjE1OntzOjE0OiJsb2NhbGUuc2l0ZS5pZCI7aToxO3M6MTg6ImxvY2FsZS5zaXRlLnNpdGVpZCI7czoyOiIxLiI7czoxNjoibG9jYWxlLnNpdGUuY29kZSI7czo3OiJkZWZhdWx0IjtzOjE3OiJsb2NhbGUuc2l0ZS5sYWJlbCI7czo2OiJTaG9wQVIiO3M6MTg6ImxvY2FsZS5zaXRlLmNvbmZpZyI7YToyOntzOjg6InJlc291cmNlIjthOjE6e3M6NToiZW1haWwiO2E6Mjp7czoxMDoiZnJvbS1lbWFpbCI7czoxNDoidGVzdEBhZG1pbi5jb20iO3M6OToiZnJvbS1uYW1lIjtzOjY6IlNob3BBUiI7fX1zOjU6InRoZW1lIjthOjE6e3M6NzoiZGVmYXVsdCI7YToxMzp7czoyNDoiLS1haS1wcm9kdWN0LWltYWdlLXJhdGlvIjtzOjM6IjMvNCI7czo3OiItLWFpLWJnIjtzOjc6IiNmZmZmZmYiO3M6MTE6Ii0tYWktYmctYWx0IjtzOjc6IiNmNmY2ZjYiO3M6MTI6Ii0tYWktcHJpbWFyeSI7czo3OiIjMjgyODI4IjtzOjE2OiItLWFpLXByaW1hcnktYWx0IjtzOjc6IiMyODI4MjgiO3M6MTQ6Ii0tYWktc2Vjb25kYXJ5IjtzOjc6IiM1NTU1NTUiO3M6MTg6Ii0tYWktc2Vjb25kYXJ5LWFsdCI7czo3OiIjNTU1NTU1IjtzOjEzOiItLWFpLXRlcnRpYXJ5IjtzOjc6IiNjY2NjY2MiO3M6MTc6Ii0tYWktdGVydGlhcnktYWx0IjtzOjc6IiNmNmY2ZjYiO3M6MTE6Ii0tYWktZGFuZ2VyIjtzOjc6IiNhMDAwMDAiO3M6MTI6Ii0tYWktc3VjY2VzcyI7czo3OiIjMDA2MDAwIjtzOjEyOiItLWFpLXdhcm5pbmciO3M6NzoiI2ZmYTUwMCI7czoxMToiLS1haS1yYWRpdXMiO3M6MToiMCI7fX19czoxODoibG9jYWxlLnNpdGUuc3RhdHVzIjtpOjE7czoxNjoibG9jYWxlLnNpdGUuaWNvbiI7czoxMjoiMS5kL2ljb24ucG5nIjtzOjE2OiJsb2NhbGUuc2l0ZS5sb2dvIjthOjE6e2k6MTtzOjEyOiIxLmQvbG9nby5wbmciO31zOjE4OiJsb2NhbGUuc2l0ZS5yYXRpbmciO3M6NDoiMC4wMCI7czoxOToibG9jYWxlLnNpdGUucmF0aW5ncyI7aTowO3M6MTc6ImxvY2FsZS5zaXRlLnJlZmlkIjtzOjA6IiI7czoxNzoibG9jYWxlLnNpdGUudGhlbWUiO3M6NzoiZGVmYXVsdCI7czoxODoibG9jYWxlLnNpdGUuZWRpdG9yIjtzOjE0OiJ0ZXN0QGFkbWluLmNvbSI7czoxNzoibG9jYWxlLnNpdGUubXRpbWUiO3M6MTk6IjIwMjItMTAtMTcgMDM6NDc6NTQiO3M6MTc6ImxvY2FsZS5zaXRlLmN0aW1lIjtzOjE5OiIyMDIyLTEwLTE3IDAzOjQyOjAxIjt9czo0ODoiAEFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTaXRlXFN0YW5kYXJkAGNoaWxkcmVuIjthOjA6e319czo0MDoiAEFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTdGFuZGFyZABzaXRlcyI7YToxOntpOjA7czoyOiIxLiI7fX1zOjExOiIAKgBjdXN0b21lciI7TjtzOjk6IgAqAHJlY2FsYyI7YjowO30=', '', '2022-10-17 03:57:16', '2022-10-17 03:57:16', 'test@admin.com'),
('at9iIUKg77Ea0mFsE7LJKWjbATakOVOA2K7Dkvt9-default-en-PHP-default', '1.', '2', 'TzozNzoiQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cQmFzZVxTdGFuZGFyZCI6MTM6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjE7czoxMDoiACoAYnByZWZpeCI7czoxMToib3JkZXIuYmFzZS4iO3M6ODoiACoAYmRhdGEiO2E6Mjp7czoxNzoib3JkZXIuYmFzZS5zaXRlaWQiO3M6MjoiMS4iO3M6MjE6Im9yZGVyLmJhc2UuY3VzdG9tZXJpZCI7czoxOiIyIjt9czoxMDoiACoAY291cG9ucyI7YTowOnt9czoxMToiACoAcHJvZHVjdHMiO2E6MDp7fXM6MTE6IgAqAHNlcnZpY2VzIjthOjE6e3M6ODoiZGVsaXZlcnkiO2E6MTp7aTowO086NDU6IkFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXEJhc2VcU2VydmljZVxTdGFuZGFyZCI6ODp7czoxMjoiACoAYXZhaWxhYmxlIjtiOjE7czoxMToiACoAbW9kaWZpZWQiO2I6MTtzOjEwOiIAKgBicHJlZml4IjtzOjE5OiJvcmRlci5iYXNlLnNlcnZpY2UuIjtzOjg6IgAqAGJkYXRhIjthOjU6e3M6MjU6Im9yZGVyLmJhc2Uuc2VydmljZS5zaXRlaWQiO3M6MjoiMS4iO3M6MjM6Im9yZGVyLmJhc2Uuc2VydmljZS5jb2RlIjtzOjExOiJkZW1vLXBpY2t1cCI7czoyMzoib3JkZXIuYmFzZS5zZXJ2aWNlLm5hbWUiO3M6MTU6IkNsaWNrICYgQ29sbGVjdCI7czoyMzoib3JkZXIuYmFzZS5zZXJ2aWNlLnR5cGUiO3M6ODoiZGVsaXZlcnkiO3M6Mjg6Im9yZGVyLmJhc2Uuc2VydmljZS5zZXJ2aWNlaWQiO3M6MToiMSI7fXM6NTM6IgBBaW1lb3NcTVNob3BcT3JkZXJcSXRlbVxCYXNlXFNlcnZpY2VcQmFzZQBhdHRyaWJ1dGVzIjthOjA6e31zOjU2OiIAQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cQmFzZVxTZXJ2aWNlXEJhc2UAYXR0cmlidXRlc01hcCI7TjtzOjQ4OiIAQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cQmFzZVxTZXJ2aWNlXEJhc2UAcHJpY2UiO086MzI6IkFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkIjoxNzp7czoxMjoiACoAYXZhaWxhYmxlIjtiOjE7czoxMToiACoAbW9kaWZpZWQiO2I6MTtzOjEwOiIAKgBicHJlZml4IjtzOjY6InByaWNlLiI7czo4OiIAKgBiZGF0YSI7YTo1OntzOjEyOiJwcmljZS5zaXRlaWQiO3M6MjoiMS4iO3M6MTY6InByaWNlLmN1cnJlbmN5aWQiO3M6MzoiUEhQIjtzOjExOiIuY3VycmVuY3lpZCI7czozOiJQSFAiO3M6MTA6Ii5wcmVjaXNpb24iO2k6MjtzOjEzOiJwcmljZS50YXhmbGFnIjtiOjE7fXM6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByZWNpc2lvbiI7aToyO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RJdGVtcyI7YTowOnt9czo0MjoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJlZkl0ZW1zIjthOjA6e31zOjQxOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0Um1JdGVtcyI7YTowOnt9czo0MjoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFByZXBhcmVkIjtiOjA7czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJtTWFwIjthOjA6e31zOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0TWFwIjthOjA6e31zOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0TWF4IjtpOjA7czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcEl0ZW1zIjthOjA6e31zOjQxOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wUm1JdGVtcyI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcE1heCI7aTowO3M6NDQ6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZABjdXJyZW5jeWlkIjtzOjM6IlBIUCI7czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkAHRheCI7ZDowO31zOjU4OiIAQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cQmFzZVxTZXJ2aWNlXFN0YW5kYXJkAHNlcnZpY2VJdGVtIjtOO319fXM6MTI6IgAqAGFkZHJlc3NlcyI7YToxOntzOjc6InBheW1lbnQiO2E6MTp7aTowO086NDU6IkFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXEJhc2VcQWRkcmVzc1xTdGFuZGFyZCI6NTp7czoxMjoiACoAYXZhaWxhYmxlIjtiOjE7czoxMToiACoAbW9kaWZpZWQiO2I6MTtzOjEwOiIAKgBicHJlZml4IjtzOjE5OiJvcmRlci5iYXNlLmFkZHJlc3MuIjtzOjg6IgAqAGJkYXRhIjthOjI0OntzOjI1OiJvcmRlci5iYXNlLmFkZHJlc3Muc2l0ZWlkIjtzOjI6IjEuIjtzOjI5OiJvcmRlci5iYXNlLmFkZHJlc3Muc2FsdXRhdGlvbiI7czowOiIiO3M6MjY6Im9yZGVyLmJhc2UuYWRkcmVzcy5jb21wYW55IjtzOjA6IiI7czoyNDoib3JkZXIuYmFzZS5hZGRyZXNzLnZhdGlkIjtzOjA6IiI7czoyNDoib3JkZXIuYmFzZS5hZGRyZXNzLnRpdGxlIjtzOjA6IiI7czoyODoib3JkZXIuYmFzZS5hZGRyZXNzLmZpcnN0bmFtZSI7czowOiIiO3M6Mjc6Im9yZGVyLmJhc2UuYWRkcmVzcy5sYXN0bmFtZSI7czowOiIiO3M6Mjc6Im9yZGVyLmJhc2UuYWRkcmVzcy5hZGRyZXNzMSI7czowOiIiO3M6Mjc6Im9yZGVyLmJhc2UuYWRkcmVzcy5hZGRyZXNzMiI7czowOiIiO3M6Mjc6Im9yZGVyLmJhc2UuYWRkcmVzcy5hZGRyZXNzMyI7czowOiIiO3M6MjU6Im9yZGVyLmJhc2UuYWRkcmVzcy5wb3N0YWwiO3M6MDoiIjtzOjIzOiJvcmRlci5iYXNlLmFkZHJlc3MuY2l0eSI7czowOiIiO3M6MjQ6Im9yZGVyLmJhc2UuYWRkcmVzcy5zdGF0ZSI7czowOiIiO3M6Mjg6Im9yZGVyLmJhc2UuYWRkcmVzcy5jb3VudHJ5aWQiO047czoyOToib3JkZXIuYmFzZS5hZGRyZXNzLmxhbmd1YWdlaWQiO047czoyODoib3JkZXIuYmFzZS5hZGRyZXNzLnRlbGVwaG9uZSI7czowOiIiO3M6MjY6Im9yZGVyLmJhc2UuYWRkcmVzcy50ZWxlZmF4IjtzOjA6IiI7czoyNDoib3JkZXIuYmFzZS5hZGRyZXNzLmVtYWlsIjtzOjE0OiJ0ZXN0QGFkbWluLmNvbSI7czoyNjoib3JkZXIuYmFzZS5hZGRyZXNzLndlYnNpdGUiO3M6MDoiIjtzOjI4OiJvcmRlci5iYXNlLmFkZHJlc3MubG9uZ2l0dWRlIjtOO3M6Mjc6Im9yZGVyLmJhc2UuYWRkcmVzcy5sYXRpdHVkZSI7TjtzOjI3OiJvcmRlci5iYXNlLmFkZHJlc3MuYmlydGhkYXkiO047czoyODoib3JkZXIuYmFzZS5hZGRyZXNzLmFkZHJlc3NpZCI7czoxOiIyIjtzOjIzOiJvcmRlci5iYXNlLmFkZHJlc3MudHlwZSI7czo3OiJwYXltZW50Ijt9czo0NToiAEFpbWVvc1xNU2hvcFxDb21tb25cSXRlbVxBZGRyZXNzXEJhc2UAcHJlZml4IjtzOjE5OiJvcmRlci5iYXNlLmFkZHJlc3MuIjt9fX1zOjEyOiIAKgBsaXN0ZW5lcnMiO2E6MDp7fXM6ODoiACoAcHJpY2UiO086MzI6IkFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkIjoxNzp7czoxMjoiACoAYXZhaWxhYmxlIjtiOjE7czoxMToiACoAbW9kaWZpZWQiO2I6MDtzOjEwOiIAKgBicHJlZml4IjtzOjY6InByaWNlLiI7czo4OiIAKgBiZGF0YSI7YTo1OntzOjEyOiJwcmljZS5zaXRlaWQiO3M6MjoiMS4iO3M6MTY6InByaWNlLmN1cnJlbmN5aWQiO3M6MzoiUEhQIjtzOjExOiIuY3VycmVuY3lpZCI7czozOiJQSFAiO3M6MTA6Ii5wcmVjaXNpb24iO2k6MjtzOjEzOiJwcmljZS50YXhmbGFnIjtiOjE7fXM6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByZWNpc2lvbiI7aToyO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RJdGVtcyI7YTowOnt9czo0MjoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJlZkl0ZW1zIjthOjA6e31zOjQxOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0Um1JdGVtcyI7YTowOnt9czo0MjoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFByZXBhcmVkIjtiOjA7czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJtTWFwIjthOjA6e31zOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0TWFwIjthOjA6e31zOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0TWF4IjtpOjA7czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcEl0ZW1zIjthOjA6e31zOjQxOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wUm1JdGVtcyI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcE1heCI7aTowO3M6NDQ6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZABjdXJyZW5jeWlkIjtzOjM6IlBIUCI7czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkAHRheCI7Tjt9czo5OiIAKgBsb2NhbGUiO086MzM6IkFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTdGFuZGFyZCI6Njp7czoxMjoiACoAYXZhaWxhYmxlIjtiOjE7czoxMToiACoAbW9kaWZpZWQiO2I6MDtzOjEwOiIAKgBicHJlZml4IjtzOjc6ImxvY2FsZS4iO3M6ODoiACoAYmRhdGEiO2E6MTI6e3M6MzoicG9zIjtpOjA7czo5OiJsb2NhbGUuaWQiO2k6NTtzOjEzOiJsb2NhbGUuc2l0ZWlkIjtzOjI6IjEuIjtzOjc6InNpdGVfaWQiO2k6MTtzOjE3OiJsb2NhbGUubGFuZ3VhZ2VpZCI7czoyOiJlbiI7czoxNzoibG9jYWxlLmN1cnJlbmN5aWQiO3M6MzoiUEhQIjtzOjE1OiJsb2NhbGUucG9zaXRpb24iO2k6MDtzOjEzOiJsb2NhbGUuc3RhdHVzIjtpOjE7czoxMjoibG9jYWxlLm10aW1lIjtzOjE5OiIyMDIyLTEwLTE3IDA0OjA3OjU0IjtzOjEzOiJsb2NhbGUuZWRpdG9yIjtzOjE0OiJ0ZXN0QGFkbWluLmNvbSI7czoxMjoibG9jYWxlLmN0aW1lIjtzOjE5OiIyMDIyLTEwLTE3IDA0OjA3OjU0IjtzOjE1OiJsb2NhbGUuc2l0ZWNvZGUiO3M6NzoiZGVmYXVsdCI7fXM6NDM6IgBBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU3RhbmRhcmQAc2l0ZUl0ZW0iO086Mzg6IkFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTaXRlXFN0YW5kYXJkIjo1OntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjowO3M6MTA6IgAqAGJwcmVmaXgiO3M6MTI6ImxvY2FsZS5zaXRlLiI7czo4OiIAKgBiZGF0YSI7YToxNTp7czoxNDoibG9jYWxlLnNpdGUuaWQiO2k6MTtzOjE4OiJsb2NhbGUuc2l0ZS5zaXRlaWQiO3M6MjoiMS4iO3M6MTY6ImxvY2FsZS5zaXRlLmNvZGUiO3M6NzoiZGVmYXVsdCI7czoxNzoibG9jYWxlLnNpdGUubGFiZWwiO3M6NjoiU2hvcEFSIjtzOjE4OiJsb2NhbGUuc2l0ZS5jb25maWciO2E6Mjp7czo4OiJyZXNvdXJjZSI7YToxOntzOjU6ImVtYWlsIjthOjI6e3M6MTA6ImZyb20tZW1haWwiO3M6MTQ6InRlc3RAYWRtaW4uY29tIjtzOjk6ImZyb20tbmFtZSI7czo2OiJTaG9wQVIiO319czo1OiJ0aGVtZSI7YToxOntzOjc6ImRlZmF1bHQiO2E6MTM6e3M6MjQ6Ii0tYWktcHJvZHVjdC1pbWFnZS1yYXRpbyI7czozOiIzLzQiO3M6NzoiLS1haS1iZyI7czo3OiIjZmZmZmZmIjtzOjExOiItLWFpLWJnLWFsdCI7czo3OiIjZjZmNmY2IjtzOjEyOiItLWFpLXByaW1hcnkiO3M6NzoiIzI4MjgyOCI7czoxNjoiLS1haS1wcmltYXJ5LWFsdCI7czo3OiIjMjgyODI4IjtzOjE0OiItLWFpLXNlY29uZGFyeSI7czo3OiIjNTU1NTU1IjtzOjE4OiItLWFpLXNlY29uZGFyeS1hbHQiO3M6NzoiIzU1NTU1NSI7czoxMzoiLS1haS10ZXJ0aWFyeSI7czo3OiIjY2NjY2NjIjtzOjE3OiItLWFpLXRlcnRpYXJ5LWFsdCI7czo3OiIjZjZmNmY2IjtzOjExOiItLWFpLWRhbmdlciI7czo3OiIjYTAwMDAwIjtzOjEyOiItLWFpLXN1Y2Nlc3MiO3M6NzoiIzAwNjAwMCI7czoxMjoiLS1haS13YXJuaW5nIjtzOjc6IiNmZmE1MDAiO3M6MTE6Ii0tYWktcmFkaXVzIjtzOjE6IjAiO319fXM6MTg6ImxvY2FsZS5zaXRlLnN0YXR1cyI7aToxO3M6MTY6ImxvY2FsZS5zaXRlLmljb24iO3M6MTI6IjEuZC9pY29uLnBuZyI7czoxNjoibG9jYWxlLnNpdGUubG9nbyI7YToxOntpOjE7czoxMjoiMS5kL2xvZ28ucG5nIjt9czoxODoibG9jYWxlLnNpdGUucmF0aW5nIjtzOjQ6IjAuMDAiO3M6MTk6ImxvY2FsZS5zaXRlLnJhdGluZ3MiO2k6MDtzOjE3OiJsb2NhbGUuc2l0ZS5yZWZpZCI7czowOiIiO3M6MTc6ImxvY2FsZS5zaXRlLnRoZW1lIjtzOjc6ImRlZmF1bHQiO3M6MTg6ImxvY2FsZS5zaXRlLmVkaXRvciI7czoxNDoidGVzdEBhZG1pbi5jb20iO3M6MTc6ImxvY2FsZS5zaXRlLm10aW1lIjtzOjE5OiIyMDIyLTEwLTE3IDAzOjQ3OjU0IjtzOjE3OiJsb2NhbGUuc2l0ZS5jdGltZSI7czoxOToiMjAyMi0xMC0xNyAwMzo0MjowMSI7fXM6NDg6IgBBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU2l0ZVxTdGFuZGFyZABjaGlsZHJlbiI7YTowOnt9fXM6NDA6IgBBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU3RhbmRhcmQAc2l0ZXMiO2E6MTp7aTowO3M6MjoiMS4iO319czoxMToiACoAY3VzdG9tZXIiO047czo5OiIAKgByZWNhbGMiO2I6MTt9', '', '2022-10-17 11:28:24', '2022-10-17 08:34:48', 'test@admin.com'),
('at9iIUKg77Ea0mFsE7LJKWjbATakOVOA2K7Dkvt9-default-en-USD-default', '1.', '2', 'TzozNzoiQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cQmFzZVxTdGFuZGFyZCI6MTM6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czoxMToib3JkZXIuYmFzZS4iO3M6ODoiACoAYmRhdGEiO2E6MTp7czoxNzoib3JkZXIuYmFzZS5zaXRlaWQiO3M6MjoiMS4iO31zOjEwOiIAKgBjb3Vwb25zIjthOjA6e31zOjExOiIAKgBwcm9kdWN0cyI7YTowOnt9czoxMToiACoAc2VydmljZXMiO2E6MDp7fXM6MTI6IgAqAGFkZHJlc3NlcyI7YTowOnt9czoxMjoiACoAbGlzdGVuZXJzIjthOjA6e31zOjg6IgAqAHByaWNlIjtPOjMyOiJBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZCI6MTc6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czo2OiJwcmljZS4iO3M6ODoiACoAYmRhdGEiO2E6NTp7czoxMjoicHJpY2Uuc2l0ZWlkIjtzOjI6IjEuIjtzOjE2OiJwcmljZS5jdXJyZW5jeWlkIjtzOjM6IlVTRCI7czoxMToiLmN1cnJlbmN5aWQiO3M6MzoiVVNEIjtzOjEwOiIucHJlY2lzaW9uIjtpOjI7czoxMzoicHJpY2UudGF4ZmxhZyI7YjoxO31zOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcmVjaXNpb24iO2k6MjtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0SXRlbXMiO2E6MDp7fXM6NDI6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSZWZJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJtSXRlbXMiO2E6MDp7fXM6NDI6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RQcmVwYXJlZCI7YjowO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSbU1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1heCI7aTowO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcFJtSXRlbXMiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BNYXgiO2k6MDtzOjQ0OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAY3VycmVuY3lpZCI7czozOiJVU0QiO3M6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZAB0YXgiO047fXM6OToiACoAbG9jYWxlIjtPOjMzOiJBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU3RhbmRhcmQiOjY6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czo3OiJsb2NhbGUuIjtzOjg6IgAqAGJkYXRhIjthOjEyOntzOjM6InBvcyI7aToxO3M6OToibG9jYWxlLmlkIjtpOjI7czoxMzoibG9jYWxlLnNpdGVpZCI7czoyOiIxLiI7czo3OiJzaXRlX2lkIjtpOjE7czoxNzoibG9jYWxlLmxhbmd1YWdlaWQiO3M6MjoiZW4iO3M6MTc6ImxvY2FsZS5jdXJyZW5jeWlkIjtzOjM6IlVTRCI7czoxNToibG9jYWxlLnBvc2l0aW9uIjtpOjE7czoxMzoibG9jYWxlLnN0YXR1cyI7aToxO3M6MTI6ImxvY2FsZS5tdGltZSI7czoxOToiMjAyMi0xMC0xNyAwMzo0MjowMSI7czoxMzoibG9jYWxlLmVkaXRvciI7czo0OiJjb3JlIjtzOjEyOiJsb2NhbGUuY3RpbWUiO3M6MTk6IjIwMjItMTAtMTcgMDM6NDI6MDEiO3M6MTU6ImxvY2FsZS5zaXRlY29kZSI7czo3OiJkZWZhdWx0Ijt9czo0MzoiAEFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTdGFuZGFyZABzaXRlSXRlbSI7TzozODoiQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFNpdGVcU3RhbmRhcmQiOjU6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czoxMjoibG9jYWxlLnNpdGUuIjtzOjg6IgAqAGJkYXRhIjthOjE1OntzOjE0OiJsb2NhbGUuc2l0ZS5pZCI7aToxO3M6MTg6ImxvY2FsZS5zaXRlLnNpdGVpZCI7czoyOiIxLiI7czoxNjoibG9jYWxlLnNpdGUuY29kZSI7czo3OiJkZWZhdWx0IjtzOjE3OiJsb2NhbGUuc2l0ZS5sYWJlbCI7czo2OiJTaG9wQVIiO3M6MTg6ImxvY2FsZS5zaXRlLmNvbmZpZyI7YToyOntzOjg6InJlc291cmNlIjthOjE6e3M6NToiZW1haWwiO2E6Mjp7czoxMDoiZnJvbS1lbWFpbCI7czoxNDoidGVzdEBhZG1pbi5jb20iO3M6OToiZnJvbS1uYW1lIjtzOjY6IlNob3BBUiI7fX1zOjU6InRoZW1lIjthOjE6e3M6NzoiZGVmYXVsdCI7YToxMzp7czoyNDoiLS1haS1wcm9kdWN0LWltYWdlLXJhdGlvIjtzOjM6IjMvNCI7czo3OiItLWFpLWJnIjtzOjc6IiNmZmZmZmYiO3M6MTE6Ii0tYWktYmctYWx0IjtzOjc6IiNmNmY2ZjYiO3M6MTI6Ii0tYWktcHJpbWFyeSI7czo3OiIjMjgyODI4IjtzOjE2OiItLWFpLXByaW1hcnktYWx0IjtzOjc6IiMyODI4MjgiO3M6MTQ6Ii0tYWktc2Vjb25kYXJ5IjtzOjc6IiM1NTU1NTUiO3M6MTg6Ii0tYWktc2Vjb25kYXJ5LWFsdCI7czo3OiIjNTU1NTU1IjtzOjEzOiItLWFpLXRlcnRpYXJ5IjtzOjc6IiNjY2NjY2MiO3M6MTc6Ii0tYWktdGVydGlhcnktYWx0IjtzOjc6IiNmNmY2ZjYiO3M6MTE6Ii0tYWktZGFuZ2VyIjtzOjc6IiNhMDAwMDAiO3M6MTI6Ii0tYWktc3VjY2VzcyI7czo3OiIjMDA2MDAwIjtzOjEyOiItLWFpLXdhcm5pbmciO3M6NzoiI2ZmYTUwMCI7czoxMToiLS1haS1yYWRpdXMiO3M6MToiMCI7fX19czoxODoibG9jYWxlLnNpdGUuc3RhdHVzIjtpOjE7czoxNjoibG9jYWxlLnNpdGUuaWNvbiI7czoxMjoiMS5kL2ljb24ucG5nIjtzOjE2OiJsb2NhbGUuc2l0ZS5sb2dvIjthOjE6e2k6MTtzOjEyOiIxLmQvbG9nby5wbmciO31zOjE4OiJsb2NhbGUuc2l0ZS5yYXRpbmciO3M6NDoiMC4wMCI7czoxOToibG9jYWxlLnNpdGUucmF0aW5ncyI7aTowO3M6MTc6ImxvY2FsZS5zaXRlLnJlZmlkIjtzOjA6IiI7czoxNzoibG9jYWxlLnNpdGUudGhlbWUiO3M6NzoiZGVmYXVsdCI7czoxODoibG9jYWxlLnNpdGUuZWRpdG9yIjtzOjE0OiJ0ZXN0QGFkbWluLmNvbSI7czoxNzoibG9jYWxlLnNpdGUubXRpbWUiO3M6MTk6IjIwMjItMTAtMTcgMDM6NDc6NTQiO3M6MTc6ImxvY2FsZS5zaXRlLmN0aW1lIjtzOjE5OiIyMDIyLTEwLTE3IDAzOjQyOjAxIjt9czo0ODoiAEFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTaXRlXFN0YW5kYXJkAGNoaWxkcmVuIjthOjA6e319czo0MDoiAEFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTdGFuZGFyZABzaXRlcyI7YToxOntpOjA7czoyOiIxLiI7fX1zOjExOiIAKgBjdXN0b21lciI7TjtzOjk6IgAqAHJlY2FsYyI7YjowO30=', '', '2022-10-17 04:07:59', '2022-10-17 04:07:59', 'test@admin.com'),
('D8lfEMIgQpPV9CXt4IbBlKrKdz6oyZDM0m8SdScG-default-en-PHP-default', '1.', '', 'TzozNzoiQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cQmFzZVxTdGFuZGFyZCI6MTM6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjE7czoxMDoiACoAYnByZWZpeCI7czoxMToib3JkZXIuYmFzZS4iO3M6ODoiACoAYmRhdGEiO2E6MTp7czoxNzoib3JkZXIuYmFzZS5zaXRlaWQiO3M6MjoiMS4iO31zOjEwOiIAKgBjb3Vwb25zIjthOjA6e31zOjExOiIAKgBwcm9kdWN0cyI7YToxOntpOjA7Tzo0NToiQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cQmFzZVxQcm9kdWN0XFN0YW5kYXJkIjo4OntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjoxO3M6MTA6IgAqAGJwcmVmaXgiO3M6MTk6Im9yZGVyLmJhc2UucHJvZHVjdC4iO3M6ODoiACoAYmRhdGEiO2E6MTI6e3M6MjU6Im9yZGVyLmJhc2UucHJvZHVjdC5zaXRlaWQiO3M6MjoiMS4iO3M6Mjc6Im9yZGVyLmJhc2UucHJvZHVjdC5wcm9kY29kZSI7czozOiI5OTkiO3M6Mjg6Im9yZGVyLmJhc2UucHJvZHVjdC5wcm9kdWN0aWQiO3M6MjoiMTgiO3M6MjM6Im9yZGVyLmJhc2UucHJvZHVjdC50eXBlIjtzOjc6ImRlZmF1bHQiO3M6MjQ6Im9yZGVyLmJhc2UucHJvZHVjdC5zY2FsZSI7ZDoxO3M6MjU6Im9yZGVyLmJhc2UucHJvZHVjdC50YXJnZXQiO3M6MDoiIjtzOjIzOiJvcmRlci5iYXNlLnByb2R1Y3QubmFtZSI7czoxMToiTmV3IFByb2R1Y3QiO3M6Mjc6Im9yZGVyLmJhc2UucHJvZHVjdC5tZWRpYXVybCI7czo2ODoiMS5kL3ByZXZpZXcvMi8wLzIwZjAxMDI5X2xvZ28tcmVtb3ZlYmctcHJldmlldy53ZWJwP3Y9MjAyMjEwMTcwODI0MTkiO3M6MjU6Im9yZGVyLmJhc2UucHJvZHVjdC52ZW5kb3IiO3M6NjoiU2hvcEFSIjtzOjI3OiJvcmRlci5iYXNlLnByb2R1Y3QucXVhbnRpdHkiO2Q6MTtzOjI4OiJvcmRlci5iYXNlLnByb2R1Y3Quc3RvY2t0eXBlIjtzOjc6ImRlZmF1bHQiO3M6Mjg6Im9yZGVyLmJhc2UucHJvZHVjdC50aW1lZnJhbWUiO3M6MDoiIjt9czo1MzoiAEFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXEJhc2VcUHJvZHVjdFxCYXNlAGF0dHJpYnV0ZXMiO2E6MDp7fXM6NTY6IgBBaW1lb3NcTVNob3BcT3JkZXJcSXRlbVxCYXNlXFByb2R1Y3RcQmFzZQBhdHRyaWJ1dGVzTWFwIjthOjA6e31zOjUxOiIAQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cQmFzZVxQcm9kdWN0XEJhc2UAcHJvZHVjdHMiO2E6MDp7fXM6NDg6IgBBaW1lb3NcTVNob3BcT3JkZXJcSXRlbVxCYXNlXFByb2R1Y3RcQmFzZQBwcmljZSI7TzozMjoiQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQiOjE3OntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjoxO3M6MTA6IgAqAGJwcmVmaXgiO3M6NjoicHJpY2UuIjtzOjg6IgAqAGJkYXRhIjthOjE4OntzOjg6InByaWNlLmlkIjtpOjYzO3M6MTI6InByaWNlLnNpdGVpZCI7czoyOiIxLiI7czoxMDoicHJpY2UudHlwZSI7czo3OiJkZWZhdWx0IjtzOjE2OiJwcmljZS5jdXJyZW5jeWlkIjtzOjM6IlBIUCI7czoxMjoicHJpY2UuZG9tYWluIjtzOjc6InByb2R1Y3QiO3M6MTE6InByaWNlLmxhYmVsIjtzOjA6IiI7czoxNDoicHJpY2UucXVhbnRpdHkiO2Q6MTtzOjExOiJwcmljZS52YWx1ZSI7czo2OiIzMDAuMDAiO3M6MTE6InByaWNlLmNvc3RzIjtzOjU6IjgwLjAwIjtzOjEyOiJwcmljZS5yZWJhdGUiO3M6NDoiMC4wMCI7czoxNDoicHJpY2UudGF4cmF0ZXMiO2E6MTp7czozOiJ0YXgiO3M6NToiMTAuMDAiO31zOjEyOiJwcmljZS5zdGF0dXMiO2k6MTtzOjExOiJwcmljZS5tdGltZSI7czoxOToiMjAyMi0xMC0xNyAwODoyNDoxOSI7czoxMjoicHJpY2UuZWRpdG9yIjtzOjE0OiJ0ZXN0QGFkbWluLmNvbSI7czoxMToicHJpY2UuY3RpbWUiO3M6MTk6IjIwMjItMTAtMTcgMDg6MjQ6MTkiO3M6MTE6Ii5jdXJyZW5jeWlkIjtzOjM6IlBIUCI7czoxMDoiLnByZWNpc2lvbiI7aToyO3M6MTM6InByaWNlLnRheGZsYWciO2I6MTt9czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJlY2lzaW9uIjtpOjI7czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdEl0ZW1zIjthOjA6e31zOjQyOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0UmVmSXRlbXMiO2E6MDp7fXM6NDE6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSbUl0ZW1zIjthOjA6e31zOjQyOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0UHJlcGFyZWQiO2I6MDtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0Um1NYXAiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RNYXAiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RNYXgiO2k6MDtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wSXRlbXMiO2E6MDp7fXM6NDE6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BSbUl0ZW1zIjthOjA6e31zOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wTWF4IjtpOjA7czo0NDoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkAGN1cnJlbmN5aWQiO3M6MzoiUEhQIjtzOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAdGF4IjtkOjM0LjU0NTQ1NDU0NTQ1NDU1O319fXM6MTE6IgAqAHNlcnZpY2VzIjthOjE6e3M6ODoiZGVsaXZlcnkiO2E6MTp7aTowO086NDU6IkFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXEJhc2VcU2VydmljZVxTdGFuZGFyZCI6ODp7czoxMjoiACoAYXZhaWxhYmxlIjtiOjE7czoxMToiACoAbW9kaWZpZWQiO2I6MTtzOjEwOiIAKgBicHJlZml4IjtzOjE5OiJvcmRlci5iYXNlLnNlcnZpY2UuIjtzOjg6IgAqAGJkYXRhIjthOjU6e3M6MjU6Im9yZGVyLmJhc2Uuc2VydmljZS5zaXRlaWQiO3M6MjoiMS4iO3M6MjM6Im9yZGVyLmJhc2Uuc2VydmljZS5jb2RlIjtzOjExOiJkZW1vLXBpY2t1cCI7czoyMzoib3JkZXIuYmFzZS5zZXJ2aWNlLm5hbWUiO3M6MTU6IkNsaWNrICYgQ29sbGVjdCI7czoyMzoib3JkZXIuYmFzZS5zZXJ2aWNlLnR5cGUiO3M6ODoiZGVsaXZlcnkiO3M6Mjg6Im9yZGVyLmJhc2Uuc2VydmljZS5zZXJ2aWNlaWQiO3M6MToiMSI7fXM6NTM6IgBBaW1lb3NcTVNob3BcT3JkZXJcSXRlbVxCYXNlXFNlcnZpY2VcQmFzZQBhdHRyaWJ1dGVzIjthOjA6e31zOjU2OiIAQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cQmFzZVxTZXJ2aWNlXEJhc2UAYXR0cmlidXRlc01hcCI7TjtzOjQ4OiIAQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cQmFzZVxTZXJ2aWNlXEJhc2UAcHJpY2UiO086MzI6IkFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkIjoxNzp7czoxMjoiACoAYXZhaWxhYmxlIjtiOjE7czoxMToiACoAbW9kaWZpZWQiO2I6MTtzOjEwOiIAKgBicHJlZml4IjtzOjY6InByaWNlLiI7czo4OiIAKgBiZGF0YSI7YTo1OntzOjEyOiJwcmljZS5zaXRlaWQiO3M6MjoiMS4iO3M6MTY6InByaWNlLmN1cnJlbmN5aWQiO3M6MzoiUEhQIjtzOjExOiIuY3VycmVuY3lpZCI7czozOiJQSFAiO3M6MTA6Ii5wcmVjaXNpb24iO2k6MjtzOjEzOiJwcmljZS50YXhmbGFnIjtiOjE7fXM6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByZWNpc2lvbiI7aToyO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RJdGVtcyI7YTowOnt9czo0MjoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJlZkl0ZW1zIjthOjA6e31zOjQxOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0Um1JdGVtcyI7YTowOnt9czo0MjoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFByZXBhcmVkIjtiOjA7czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJtTWFwIjthOjA6e31zOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0TWFwIjthOjA6e31zOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0TWF4IjtpOjA7czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcEl0ZW1zIjthOjA6e31zOjQxOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wUm1JdGVtcyI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcE1heCI7aTowO3M6NDQ6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZABjdXJyZW5jeWlkIjtzOjM6IlBIUCI7czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkAHRheCI7ZDowO31zOjU4OiIAQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cQmFzZVxTZXJ2aWNlXFN0YW5kYXJkAHNlcnZpY2VJdGVtIjtOO319fXM6MTI6IgAqAGFkZHJlc3NlcyI7YTowOnt9czoxMjoiACoAbGlzdGVuZXJzIjthOjA6e31zOjg6IgAqAHByaWNlIjtPOjMyOiJBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZCI6MTc6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czo2OiJwcmljZS4iO3M6ODoiACoAYmRhdGEiO2E6NTp7czoxMjoicHJpY2Uuc2l0ZWlkIjtzOjI6IjEuIjtzOjE2OiJwcmljZS5jdXJyZW5jeWlkIjtzOjM6IlBIUCI7czoxMToiLmN1cnJlbmN5aWQiO3M6MzoiUEhQIjtzOjEwOiIucHJlY2lzaW9uIjtpOjI7czoxMzoicHJpY2UudGF4ZmxhZyI7YjoxO31zOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcmVjaXNpb24iO2k6MjtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0SXRlbXMiO2E6MDp7fXM6NDI6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSZWZJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJtSXRlbXMiO2E6MDp7fXM6NDI6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RQcmVwYXJlZCI7YjowO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSbU1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1heCI7aTowO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcFJtSXRlbXMiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BNYXgiO2k6MDtzOjQ0OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAY3VycmVuY3lpZCI7czozOiJQSFAiO3M6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZAB0YXgiO047fXM6OToiACoAbG9jYWxlIjtPOjMzOiJBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU3RhbmRhcmQiOjY6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czo3OiJsb2NhbGUuIjtzOjg6IgAqAGJkYXRhIjthOjEyOntzOjM6InBvcyI7aTowO3M6OToibG9jYWxlLmlkIjtpOjU7czoxMzoibG9jYWxlLnNpdGVpZCI7czoyOiIxLiI7czo3OiJzaXRlX2lkIjtpOjE7czoxNzoibG9jYWxlLmxhbmd1YWdlaWQiO3M6MjoiZW4iO3M6MTc6ImxvY2FsZS5jdXJyZW5jeWlkIjtzOjM6IlBIUCI7czoxNToibG9jYWxlLnBvc2l0aW9uIjtpOjA7czoxMzoibG9jYWxlLnN0YXR1cyI7aToxO3M6MTI6ImxvY2FsZS5tdGltZSI7czoxOToiMjAyMi0xMC0xNyAwNDowNzo1NCI7czoxMzoibG9jYWxlLmVkaXRvciI7czoxNDoidGVzdEBhZG1pbi5jb20iO3M6MTI6ImxvY2FsZS5jdGltZSI7czoxOToiMjAyMi0xMC0xNyAwNDowNzo1NCI7czoxNToibG9jYWxlLnNpdGVjb2RlIjtzOjc6ImRlZmF1bHQiO31zOjQzOiIAQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFN0YW5kYXJkAHNpdGVJdGVtIjtPOjM4OiJBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU2l0ZVxTdGFuZGFyZCI6NTp7czoxMjoiACoAYXZhaWxhYmxlIjtiOjE7czoxMToiACoAbW9kaWZpZWQiO2I6MDtzOjEwOiIAKgBicHJlZml4IjtzOjEyOiJsb2NhbGUuc2l0ZS4iO3M6ODoiACoAYmRhdGEiO2E6MTU6e3M6MTQ6ImxvY2FsZS5zaXRlLmlkIjtpOjE7czoxODoibG9jYWxlLnNpdGUuc2l0ZWlkIjtzOjI6IjEuIjtzOjE2OiJsb2NhbGUuc2l0ZS5jb2RlIjtzOjc6ImRlZmF1bHQiO3M6MTc6ImxvY2FsZS5zaXRlLmxhYmVsIjtzOjY6IlNob3BBUiI7czoxODoibG9jYWxlLnNpdGUuY29uZmlnIjthOjI6e3M6ODoicmVzb3VyY2UiO2E6MTp7czo1OiJlbWFpbCI7YToyOntzOjEwOiJmcm9tLWVtYWlsIjtzOjE0OiJ0ZXN0QGFkbWluLmNvbSI7czo5OiJmcm9tLW5hbWUiO3M6NjoiU2hvcEFSIjt9fXM6NToidGhlbWUiO2E6MTp7czo3OiJkZWZhdWx0IjthOjEzOntzOjI0OiItLWFpLXByb2R1Y3QtaW1hZ2UtcmF0aW8iO3M6MzoiMy80IjtzOjc6Ii0tYWktYmciO3M6NzoiI2ZmZmZmZiI7czoxMToiLS1haS1iZy1hbHQiO3M6NzoiI2Y2ZjZmNiI7czoxMjoiLS1haS1wcmltYXJ5IjtzOjc6IiMyODI4MjgiO3M6MTY6Ii0tYWktcHJpbWFyeS1hbHQiO3M6NzoiIzI4MjgyOCI7czoxNDoiLS1haS1zZWNvbmRhcnkiO3M6NzoiIzU1NTU1NSI7czoxODoiLS1haS1zZWNvbmRhcnktYWx0IjtzOjc6IiM1NTU1NTUiO3M6MTM6Ii0tYWktdGVydGlhcnkiO3M6NzoiI2NjY2NjYyI7czoxNzoiLS1haS10ZXJ0aWFyeS1hbHQiO3M6NzoiI2Y2ZjZmNiI7czoxMToiLS1haS1kYW5nZXIiO3M6NzoiI2EwMDAwMCI7czoxMjoiLS1haS1zdWNjZXNzIjtzOjc6IiMwMDYwMDAiO3M6MTI6Ii0tYWktd2FybmluZyI7czo3OiIjZmZhNTAwIjtzOjExOiItLWFpLXJhZGl1cyI7czoxOiIwIjt9fX1zOjE4OiJsb2NhbGUuc2l0ZS5zdGF0dXMiO2k6MTtzOjE2OiJsb2NhbGUuc2l0ZS5pY29uIjtzOjEyOiIxLmQvaWNvbi5wbmciO3M6MTY6ImxvY2FsZS5zaXRlLmxvZ28iO2E6MTp7aToxO3M6MTI6IjEuZC9sb2dvLnBuZyI7fXM6MTg6ImxvY2FsZS5zaXRlLnJhdGluZyI7czo0OiIwLjAwIjtzOjE5OiJsb2NhbGUuc2l0ZS5yYXRpbmdzIjtpOjA7czoxNzoibG9jYWxlLnNpdGUucmVmaWQiO3M6MDoiIjtzOjE3OiJsb2NhbGUuc2l0ZS50aGVtZSI7czo3OiJkZWZhdWx0IjtzOjE4OiJsb2NhbGUuc2l0ZS5lZGl0b3IiO3M6MTQ6InRlc3RAYWRtaW4uY29tIjtzOjE3OiJsb2NhbGUuc2l0ZS5tdGltZSI7czoxOToiMjAyMi0xMC0xNyAwMzo0Nzo1NCI7czoxNzoibG9jYWxlLnNpdGUuY3RpbWUiO3M6MTk6IjIwMjItMTAtMTcgMDM6NDI6MDEiO31zOjQ4OiIAQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFNpdGVcU3RhbmRhcmQAY2hpbGRyZW4iO2E6MDp7fX1zOjQwOiIAQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFN0YW5kYXJkAHNpdGVzIjthOjE6e2k6MDtzOjI6IjEuIjt9fXM6MTE6IgAqAGN1c3RvbWVyIjtOO3M6OToiACoAcmVjYWxjIjtiOjE7fQ==', '', '2022-10-17 10:17:36', '2022-10-17 10:13:57', '127.0.0.1'),
('EbinzvJBbURYTwFAGWLXrJ0YaGgjNCt21wcn8RdA-default-en-PHP-default', '1.', '', 'TzozNzoiQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cQmFzZVxTdGFuZGFyZCI6MTM6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjE7czoxMDoiACoAYnByZWZpeCI7czoxMToib3JkZXIuYmFzZS4iO3M6ODoiACoAYmRhdGEiO2E6MTp7czoxNzoib3JkZXIuYmFzZS5zaXRlaWQiO3M6MjoiMS4iO31zOjEwOiIAKgBjb3Vwb25zIjthOjA6e31zOjExOiIAKgBwcm9kdWN0cyI7YToxOntpOjA7Tzo0NToiQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cQmFzZVxQcm9kdWN0XFN0YW5kYXJkIjo4OntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjoxO3M6MTA6IgAqAGJwcmVmaXgiO3M6MTk6Im9yZGVyLmJhc2UucHJvZHVjdC4iO3M6ODoiACoAYmRhdGEiO2E6MTI6e3M6MjU6Im9yZGVyLmJhc2UucHJvZHVjdC5zaXRlaWQiO3M6MjoiMS4iO3M6Mjc6Im9yZGVyLmJhc2UucHJvZHVjdC5wcm9kY29kZSI7czoxOiIzIjtzOjI4OiJvcmRlci5iYXNlLnByb2R1Y3QucHJvZHVjdGlkIjtzOjI6IjIwIjtzOjIzOiJvcmRlci5iYXNlLnByb2R1Y3QudHlwZSI7czo3OiJkZWZhdWx0IjtzOjI0OiJvcmRlci5iYXNlLnByb2R1Y3Quc2NhbGUiO2Q6MTtzOjI1OiJvcmRlci5iYXNlLnByb2R1Y3QudGFyZ2V0IjtzOjA6IiI7czoyMzoib3JkZXIuYmFzZS5wcm9kdWN0Lm5hbWUiO3M6NzoiVHVtYmxlciI7czoyNzoib3JkZXIuYmFzZS5wcm9kdWN0Lm1lZGlhdXJsIjtzOjc3OiIxLmQvcHJldmlldy9jL2UvY2U0ZWM1MGRfam9hbi10cmFuLXJlZXlzZmFkeWpxLXVuc3BsYXNoLndlYnA/dj0yMDIyMTAxNzExMDIzMSI7czoyNToib3JkZXIuYmFzZS5wcm9kdWN0LnZlbmRvciI7czo2OiJTaG9wQVIiO3M6Mjc6Im9yZGVyLmJhc2UucHJvZHVjdC5xdWFudGl0eSI7ZDoyO3M6Mjg6Im9yZGVyLmJhc2UucHJvZHVjdC5zdG9ja3R5cGUiO3M6NzoiZGVmYXVsdCI7czoyODoib3JkZXIuYmFzZS5wcm9kdWN0LnRpbWVmcmFtZSI7czowOiIiO31zOjUzOiIAQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cQmFzZVxQcm9kdWN0XEJhc2UAYXR0cmlidXRlcyI7YTowOnt9czo1NjoiAEFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXEJhc2VcUHJvZHVjdFxCYXNlAGF0dHJpYnV0ZXNNYXAiO2E6MDp7fXM6NTE6IgBBaW1lb3NcTVNob3BcT3JkZXJcSXRlbVxCYXNlXFByb2R1Y3RcQmFzZQBwcm9kdWN0cyI7YTowOnt9czo0ODoiAEFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXEJhc2VcUHJvZHVjdFxCYXNlAHByaWNlIjtPOjMyOiJBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZCI6MTc6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjE7czoxMDoiACoAYnByZWZpeCI7czo2OiJwcmljZS4iO3M6ODoiACoAYmRhdGEiO2E6MTg6e3M6ODoicHJpY2UuaWQiO2k6NjU7czoxMjoicHJpY2Uuc2l0ZWlkIjtzOjI6IjEuIjtzOjEwOiJwcmljZS50eXBlIjtzOjc6ImRlZmF1bHQiO3M6MTY6InByaWNlLmN1cnJlbmN5aWQiO3M6MzoiUEhQIjtzOjEyOiJwcmljZS5kb21haW4iO3M6NzoicHJvZHVjdCI7czoxMToicHJpY2UubGFiZWwiO3M6MDoiIjtzOjE0OiJwcmljZS5xdWFudGl0eSI7ZDoxO3M6MTE6InByaWNlLnZhbHVlIjtzOjY6IjY0MC4wMCI7czoxMToicHJpY2UuY29zdHMiO3M6NToiODAuMDAiO3M6MTI6InByaWNlLnJlYmF0ZSI7czo0OiIwLjAwIjtzOjE0OiJwcmljZS50YXhyYXRlcyI7YToxOntzOjM6InRheCI7czo1OiIxMC4wMCI7fXM6MTI6InByaWNlLnN0YXR1cyI7aToxO3M6MTE6InByaWNlLm10aW1lIjtzOjE5OiIyMDIyLTEwLTE3IDExOjAyOjMxIjtzOjEyOiJwcmljZS5lZGl0b3IiO3M6MTQ6InRlc3RAYWRtaW4uY29tIjtzOjExOiJwcmljZS5jdGltZSI7czoxOToiMjAyMi0xMC0xNyAxMTowMjozMSI7czoxMToiLmN1cnJlbmN5aWQiO3M6MzoiUEhQIjtzOjEwOiIucHJlY2lzaW9uIjtpOjI7czoxMzoicHJpY2UudGF4ZmxhZyI7YjoxO31zOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcmVjaXNpb24iO2k6MjtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0SXRlbXMiO2E6MDp7fXM6NDI6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSZWZJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJtSXRlbXMiO2E6MDp7fXM6NDI6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RQcmVwYXJlZCI7YjowO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSbU1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1heCI7aTowO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcFJtSXRlbXMiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BNYXgiO2k6MDtzOjQ0OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAY3VycmVuY3lpZCI7czozOiJQSFAiO3M6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZAB0YXgiO2Q6NjUuNDU0NTQ1NDU0NTQ1NDU7fX19czoxMToiACoAc2VydmljZXMiO2E6MTp7czo4OiJkZWxpdmVyeSI7YToxOntpOjA7Tzo0NToiQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cQmFzZVxTZXJ2aWNlXFN0YW5kYXJkIjo4OntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjoxO3M6MTA6IgAqAGJwcmVmaXgiO3M6MTk6Im9yZGVyLmJhc2Uuc2VydmljZS4iO3M6ODoiACoAYmRhdGEiO2E6NTp7czoyNToib3JkZXIuYmFzZS5zZXJ2aWNlLnNpdGVpZCI7czoyOiIxLiI7czoyMzoib3JkZXIuYmFzZS5zZXJ2aWNlLmNvZGUiO3M6MTE6ImRlbW8tcGlja3VwIjtzOjIzOiJvcmRlci5iYXNlLnNlcnZpY2UubmFtZSI7czoxNToiQ2xpY2sgJiBDb2xsZWN0IjtzOjIzOiJvcmRlci5iYXNlLnNlcnZpY2UudHlwZSI7czo4OiJkZWxpdmVyeSI7czoyODoib3JkZXIuYmFzZS5zZXJ2aWNlLnNlcnZpY2VpZCI7czoxOiIxIjt9czo1MzoiAEFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXEJhc2VcU2VydmljZVxCYXNlAGF0dHJpYnV0ZXMiO2E6MDp7fXM6NTY6IgBBaW1lb3NcTVNob3BcT3JkZXJcSXRlbVxCYXNlXFNlcnZpY2VcQmFzZQBhdHRyaWJ1dGVzTWFwIjtOO3M6NDg6IgBBaW1lb3NcTVNob3BcT3JkZXJcSXRlbVxCYXNlXFNlcnZpY2VcQmFzZQBwcmljZSI7TzozMjoiQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQiOjE3OntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjoxO3M6MTA6IgAqAGJwcmVmaXgiO3M6NjoicHJpY2UuIjtzOjg6IgAqAGJkYXRhIjthOjU6e3M6MTI6InByaWNlLnNpdGVpZCI7czoyOiIxLiI7czoxNjoicHJpY2UuY3VycmVuY3lpZCI7czozOiJQSFAiO3M6MTE6Ii5jdXJyZW5jeWlkIjtzOjM6IlBIUCI7czoxMDoiLnByZWNpc2lvbiI7aToyO3M6MTM6InByaWNlLnRheGZsYWciO2I6MTt9czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJlY2lzaW9uIjtpOjI7czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdEl0ZW1zIjthOjA6e31zOjQyOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0UmVmSXRlbXMiO2E6MDp7fXM6NDE6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSbUl0ZW1zIjthOjA6e31zOjQyOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0UHJlcGFyZWQiO2I6MDtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0Um1NYXAiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RNYXAiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RNYXgiO2k6MDtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wSXRlbXMiO2E6MDp7fXM6NDE6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BSbUl0ZW1zIjthOjA6e31zOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wTWF4IjtpOjA7czo0NDoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkAGN1cnJlbmN5aWQiO3M6MzoiUEhQIjtzOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAdGF4IjtkOjA7fXM6NTg6IgBBaW1lb3NcTVNob3BcT3JkZXJcSXRlbVxCYXNlXFNlcnZpY2VcU3RhbmRhcmQAc2VydmljZUl0ZW0iO047fX19czoxMjoiACoAYWRkcmVzc2VzIjthOjA6e31zOjEyOiIAKgBsaXN0ZW5lcnMiO2E6MDp7fXM6ODoiACoAcHJpY2UiO086MzI6IkFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkIjoxNzp7czoxMjoiACoAYXZhaWxhYmxlIjtiOjE7czoxMToiACoAbW9kaWZpZWQiO2I6MDtzOjEwOiIAKgBicHJlZml4IjtzOjY6InByaWNlLiI7czo4OiIAKgBiZGF0YSI7YTo1OntzOjEyOiJwcmljZS5zaXRlaWQiO3M6MjoiMS4iO3M6MTY6InByaWNlLmN1cnJlbmN5aWQiO3M6MzoiUEhQIjtzOjExOiIuY3VycmVuY3lpZCI7czozOiJQSFAiO3M6MTA6Ii5wcmVjaXNpb24iO2k6MjtzOjEzOiJwcmljZS50YXhmbGFnIjtiOjE7fXM6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByZWNpc2lvbiI7aToyO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RJdGVtcyI7YTowOnt9czo0MjoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJlZkl0ZW1zIjthOjA6e31zOjQxOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0Um1JdGVtcyI7YTowOnt9czo0MjoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFByZXBhcmVkIjtiOjA7czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJtTWFwIjthOjA6e31zOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0TWFwIjthOjA6e31zOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0TWF4IjtpOjA7czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcEl0ZW1zIjthOjA6e31zOjQxOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wUm1JdGVtcyI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcE1heCI7aTowO3M6NDQ6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZABjdXJyZW5jeWlkIjtzOjM6IlBIUCI7czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkAHRheCI7Tjt9czo5OiIAKgBsb2NhbGUiO086MzM6IkFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTdGFuZGFyZCI6Njp7czoxMjoiACoAYXZhaWxhYmxlIjtiOjE7czoxMToiACoAbW9kaWZpZWQiO2I6MDtzOjEwOiIAKgBicHJlZml4IjtzOjc6ImxvY2FsZS4iO3M6ODoiACoAYmRhdGEiO2E6MTI6e3M6MzoicG9zIjtpOjA7czo5OiJsb2NhbGUuaWQiO2k6NTtzOjEzOiJsb2NhbGUuc2l0ZWlkIjtzOjI6IjEuIjtzOjc6InNpdGVfaWQiO2k6MTtzOjE3OiJsb2NhbGUubGFuZ3VhZ2VpZCI7czoyOiJlbiI7czoxNzoibG9jYWxlLmN1cnJlbmN5aWQiO3M6MzoiUEhQIjtzOjE1OiJsb2NhbGUucG9zaXRpb24iO2k6MDtzOjEzOiJsb2NhbGUuc3RhdHVzIjtpOjE7czoxMjoibG9jYWxlLm10aW1lIjtzOjE5OiIyMDIyLTEwLTE3IDA0OjA3OjU0IjtzOjEzOiJsb2NhbGUuZWRpdG9yIjtzOjE0OiJ0ZXN0QGFkbWluLmNvbSI7czoxMjoibG9jYWxlLmN0aW1lIjtzOjE5OiIyMDIyLTEwLTE3IDA0OjA3OjU0IjtzOjE1OiJsb2NhbGUuc2l0ZWNvZGUiO3M6NzoiZGVmYXVsdCI7fXM6NDM6IgBBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU3RhbmRhcmQAc2l0ZUl0ZW0iO086Mzg6IkFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTaXRlXFN0YW5kYXJkIjo1OntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjowO3M6MTA6IgAqAGJwcmVmaXgiO3M6MTI6ImxvY2FsZS5zaXRlLiI7czo4OiIAKgBiZGF0YSI7YToxNTp7czoxNDoibG9jYWxlLnNpdGUuaWQiO2k6MTtzOjE4OiJsb2NhbGUuc2l0ZS5zaXRlaWQiO3M6MjoiMS4iO3M6MTY6ImxvY2FsZS5zaXRlLmNvZGUiO3M6NzoiZGVmYXVsdCI7czoxNzoibG9jYWxlLnNpdGUubGFiZWwiO3M6NjoiU2hvcEFSIjtzOjE4OiJsb2NhbGUuc2l0ZS5jb25maWciO2E6Mjp7czo4OiJyZXNvdXJjZSI7YToxOntzOjU6ImVtYWlsIjthOjI6e3M6MTA6ImZyb20tZW1haWwiO3M6MTQ6InRlc3RAYWRtaW4uY29tIjtzOjk6ImZyb20tbmFtZSI7czo2OiJTaG9wQVIiO319czo1OiJ0aGVtZSI7YToxOntzOjc6ImRlZmF1bHQiO2E6MTM6e3M6MjQ6Ii0tYWktcHJvZHVjdC1pbWFnZS1yYXRpbyI7czozOiIzLzQiO3M6NzoiLS1haS1iZyI7czo3OiIjZmZmZmZmIjtzOjExOiItLWFpLWJnLWFsdCI7czo3OiIjZjZmNmY2IjtzOjEyOiItLWFpLXByaW1hcnkiO3M6NzoiIzI4MjgyOCI7czoxNjoiLS1haS1wcmltYXJ5LWFsdCI7czo3OiIjMjgyODI4IjtzOjE0OiItLWFpLXNlY29uZGFyeSI7czo3OiIjNTU1NTU1IjtzOjE4OiItLWFpLXNlY29uZGFyeS1hbHQiO3M6NzoiIzU1NTU1NSI7czoxMzoiLS1haS10ZXJ0aWFyeSI7czo3OiIjY2NjY2NjIjtzOjE3OiItLWFpLXRlcnRpYXJ5LWFsdCI7czo3OiIjZjZmNmY2IjtzOjExOiItLWFpLWRhbmdlciI7czo3OiIjYTAwMDAwIjtzOjEyOiItLWFpLXN1Y2Nlc3MiO3M6NzoiIzAwNjAwMCI7czoxMjoiLS1haS13YXJuaW5nIjtzOjc6IiNmZmE1MDAiO3M6MTE6Ii0tYWktcmFkaXVzIjtzOjE6IjAiO319fXM6MTg6ImxvY2FsZS5zaXRlLnN0YXR1cyI7aToxO3M6MTY6ImxvY2FsZS5zaXRlLmljb24iO3M6MTI6IjEuZC9pY29uLnBuZyI7czoxNjoibG9jYWxlLnNpdGUubG9nbyI7YToxOntpOjE7czoxMjoiMS5kL2xvZ28ucG5nIjt9czoxODoibG9jYWxlLnNpdGUucmF0aW5nIjtzOjQ6IjAuMDAiO3M6MTk6ImxvY2FsZS5zaXRlLnJhdGluZ3MiO2k6MDtzOjE3OiJsb2NhbGUuc2l0ZS5yZWZpZCI7czowOiIiO3M6MTc6ImxvY2FsZS5zaXRlLnRoZW1lIjtzOjc6ImRlZmF1bHQiO3M6MTg6ImxvY2FsZS5zaXRlLmVkaXRvciI7czo0OiJ0ZXN0IjtzOjE3OiJsb2NhbGUuc2l0ZS5tdGltZSI7czoxOToiMjAyMi0xMC0xOCAwMDozMDoxOSI7czoxNzoibG9jYWxlLnNpdGUuY3RpbWUiO3M6MTk6IjIwMjItMTAtMTcgMDM6NDI6MDEiO31zOjQ4OiIAQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFNpdGVcU3RhbmRhcmQAY2hpbGRyZW4iO2E6MDp7fX1zOjQwOiIAQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFN0YW5kYXJkAHNpdGVzIjthOjE6e2k6MDtzOjI6IjEuIjt9fXM6MTE6IgAqAGN1c3RvbWVyIjtOO3M6OToiACoAcmVjYWxjIjtiOjE7fQ==', '', '2022-10-18 06:49:40', '2022-10-18 06:49:32', '127.0.0.1'),
('mVz31NC3C5UWR8EHr8aiS4n2xWdyVkhozEAmyTSi-default-en-PHP-default', '1.', '2', 'TzozNzoiQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cQmFzZVxTdGFuZGFyZCI6MTM6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjE7czoxMDoiACoAYnByZWZpeCI7czoxMToib3JkZXIuYmFzZS4iO3M6ODoiACoAYmRhdGEiO2E6Mjp7czoxNzoib3JkZXIuYmFzZS5zaXRlaWQiO3M6MjoiMS4iO3M6MjE6Im9yZGVyLmJhc2UuY3VzdG9tZXJpZCI7czoxOiIyIjt9czoxMDoiACoAY291cG9ucyI7YTowOnt9czoxMToiACoAcHJvZHVjdHMiO2E6MDp7fXM6MTE6IgAqAHNlcnZpY2VzIjthOjA6e31zOjEyOiIAKgBhZGRyZXNzZXMiO2E6MDp7fXM6MTI6IgAqAGxpc3RlbmVycyI7YTowOnt9czo4OiIAKgBwcmljZSI7TzozMjoiQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQiOjE3OntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjowO3M6MTA6IgAqAGJwcmVmaXgiO3M6NjoicHJpY2UuIjtzOjg6IgAqAGJkYXRhIjthOjU6e3M6MTI6InByaWNlLnNpdGVpZCI7czoyOiIxLiI7czoxNjoicHJpY2UuY3VycmVuY3lpZCI7czozOiJQSFAiO3M6MTE6Ii5jdXJyZW5jeWlkIjtzOjM6IlBIUCI7czoxMDoiLnByZWNpc2lvbiI7aToyO3M6MTM6InByaWNlLnRheGZsYWciO2I6MTt9czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJlY2lzaW9uIjtpOjI7czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdEl0ZW1zIjthOjA6e31zOjQyOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0UmVmSXRlbXMiO2E6MDp7fXM6NDE6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSbUl0ZW1zIjthOjA6e31zOjQyOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0UHJlcGFyZWQiO2I6MDtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0Um1NYXAiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RNYXAiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RNYXgiO2k6MDtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wSXRlbXMiO2E6MDp7fXM6NDE6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BSbUl0ZW1zIjthOjA6e31zOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wTWF4IjtpOjA7czo0NDoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkAGN1cnJlbmN5aWQiO3M6MzoiUEhQIjtzOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAdGF4IjtOO31zOjk6IgAqAGxvY2FsZSI7TzozMzoiQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFN0YW5kYXJkIjo2OntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjowO3M6MTA6IgAqAGJwcmVmaXgiO3M6NzoibG9jYWxlLiI7czo4OiIAKgBiZGF0YSI7YToxMjp7czozOiJwb3MiO2k6MDtzOjk6ImxvY2FsZS5pZCI7aTo1O3M6MTM6ImxvY2FsZS5zaXRlaWQiO3M6MjoiMS4iO3M6Nzoic2l0ZV9pZCI7aToxO3M6MTc6ImxvY2FsZS5sYW5ndWFnZWlkIjtzOjI6ImVuIjtzOjE3OiJsb2NhbGUuY3VycmVuY3lpZCI7czozOiJQSFAiO3M6MTU6ImxvY2FsZS5wb3NpdGlvbiI7aTowO3M6MTM6ImxvY2FsZS5zdGF0dXMiO2k6MTtzOjEyOiJsb2NhbGUubXRpbWUiO3M6MTk6IjIwMjItMTAtMTcgMDQ6MDc6NTQiO3M6MTM6ImxvY2FsZS5lZGl0b3IiO3M6MTQ6InRlc3RAYWRtaW4uY29tIjtzOjEyOiJsb2NhbGUuY3RpbWUiO3M6MTk6IjIwMjItMTAtMTcgMDQ6MDc6NTQiO3M6MTU6ImxvY2FsZS5zaXRlY29kZSI7czo3OiJkZWZhdWx0Ijt9czo0MzoiAEFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTdGFuZGFyZABzaXRlSXRlbSI7TzozODoiQWltZW9zXE1TaG9wXExvY2FsZVxJdGVtXFNpdGVcU3RhbmRhcmQiOjU6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjA7czoxMDoiACoAYnByZWZpeCI7czoxMjoibG9jYWxlLnNpdGUuIjtzOjg6IgAqAGJkYXRhIjthOjE1OntzOjE0OiJsb2NhbGUuc2l0ZS5pZCI7aToxO3M6MTg6ImxvY2FsZS5zaXRlLnNpdGVpZCI7czoyOiIxLiI7czoxNjoibG9jYWxlLnNpdGUuY29kZSI7czo3OiJkZWZhdWx0IjtzOjE3OiJsb2NhbGUuc2l0ZS5sYWJlbCI7czo2OiJTaG9wQVIiO3M6MTg6ImxvY2FsZS5zaXRlLmNvbmZpZyI7YToyOntzOjg6InJlc291cmNlIjthOjE6e3M6NToiZW1haWwiO2E6Mjp7czoxMDoiZnJvbS1lbWFpbCI7czoxNDoidGVzdEBhZG1pbi5jb20iO3M6OToiZnJvbS1uYW1lIjtzOjY6IlNob3BBUiI7fX1zOjU6InRoZW1lIjthOjE6e3M6NzoiZGVmYXVsdCI7YToxMzp7czoyNDoiLS1haS1wcm9kdWN0LWltYWdlLXJhdGlvIjtzOjM6IjMvNCI7czo3OiItLWFpLWJnIjtzOjc6IiNmZmZmZmYiO3M6MTE6Ii0tYWktYmctYWx0IjtzOjc6IiNmNmY2ZjYiO3M6MTI6Ii0tYWktcHJpbWFyeSI7czo3OiIjMjgyODI4IjtzOjE2OiItLWFpLXByaW1hcnktYWx0IjtzOjc6IiMyODI4MjgiO3M6MTQ6Ii0tYWktc2Vjb25kYXJ5IjtzOjc6IiM1NTU1NTUiO3M6MTg6Ii0tYWktc2Vjb25kYXJ5LWFsdCI7czo3OiIjNTU1NTU1IjtzOjEzOiItLWFpLXRlcnRpYXJ5IjtzOjc6IiNjY2NjY2MiO3M6MTc6Ii0tYWktdGVydGlhcnktYWx0IjtzOjc6IiNmNmY2ZjYiO3M6MTE6Ii0tYWktZGFuZ2VyIjtzOjc6IiNhMDAwMDAiO3M6MTI6Ii0tYWktc3VjY2VzcyI7czo3OiIjMDA2MDAwIjtzOjEyOiItLWFpLXdhcm5pbmciO3M6NzoiI2ZmYTUwMCI7czoxMToiLS1haS1yYWRpdXMiO3M6MToiMCI7fX19czoxODoibG9jYWxlLnNpdGUuc3RhdHVzIjtpOjE7czoxNjoibG9jYWxlLnNpdGUuaWNvbiI7czoxMjoiMS5kL2ljb24ucG5nIjtzOjE2OiJsb2NhbGUuc2l0ZS5sb2dvIjthOjE6e2k6MTtzOjEyOiIxLmQvbG9nby5wbmciO31zOjE4OiJsb2NhbGUuc2l0ZS5yYXRpbmciO3M6NDoiMC4wMCI7czoxOToibG9jYWxlLnNpdGUucmF0aW5ncyI7aTowO3M6MTc6ImxvY2FsZS5zaXRlLnJlZmlkIjtzOjA6IiI7czoxNzoibG9jYWxlLnNpdGUudGhlbWUiO3M6NzoiZGVmYXVsdCI7czoxODoibG9jYWxlLnNpdGUuZWRpdG9yIjtzOjQ6InRlc3QiO3M6MTc6ImxvY2FsZS5zaXRlLm10aW1lIjtzOjE5OiIyMDIyLTEwLTE4IDAwOjMwOjE5IjtzOjE3OiJsb2NhbGUuc2l0ZS5jdGltZSI7czoxOToiMjAyMi0xMC0xNyAwMzo0MjowMSI7fXM6NDg6IgBBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU2l0ZVxTdGFuZGFyZABjaGlsZHJlbiI7YTowOnt9fXM6NDA6IgBBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU3RhbmRhcmQAc2l0ZXMiO2E6MTp7aTowO3M6MjoiMS4iO319czoxMToiACoAY3VzdG9tZXIiO047czo5OiIAKgByZWNhbGMiO2I6MTt9', '', '2022-10-18 06:49:12', '2022-10-18 06:49:12', 'test');
INSERT INTO `mshop_order_basket` (`id`, `siteid`, `customerid`, `content`, `name`, `mtime`, `ctime`, `editor`) VALUES
('Sx62Omn7sV3mFP4Kq2eMcmWj5AVrQs9fOzmJrd9M-default-en-PHP-default', '1.', '', 'TzozNzoiQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cQmFzZVxTdGFuZGFyZCI6MTM6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjE7czoxMDoiACoAYnByZWZpeCI7czoxMToib3JkZXIuYmFzZS4iO3M6ODoiACoAYmRhdGEiO2E6MTp7czoxNzoib3JkZXIuYmFzZS5zaXRlaWQiO3M6MjoiMS4iO31zOjEwOiIAKgBjb3Vwb25zIjthOjA6e31zOjExOiIAKgBwcm9kdWN0cyI7YToxOntpOjA7Tzo0NToiQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cQmFzZVxQcm9kdWN0XFN0YW5kYXJkIjo4OntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjoxO3M6MTA6IgAqAGJwcmVmaXgiO3M6MTk6Im9yZGVyLmJhc2UucHJvZHVjdC4iO3M6ODoiACoAYmRhdGEiO2E6MTI6e3M6MjU6Im9yZGVyLmJhc2UucHJvZHVjdC5zaXRlaWQiO3M6MjoiMS4iO3M6Mjc6Im9yZGVyLmJhc2UucHJvZHVjdC5wcm9kY29kZSI7czoxOiIzIjtzOjI4OiJvcmRlci5iYXNlLnByb2R1Y3QucHJvZHVjdGlkIjtzOjI6IjIwIjtzOjIzOiJvcmRlci5iYXNlLnByb2R1Y3QudHlwZSI7czo3OiJkZWZhdWx0IjtzOjI0OiJvcmRlci5iYXNlLnByb2R1Y3Quc2NhbGUiO2Q6MTtzOjI1OiJvcmRlci5iYXNlLnByb2R1Y3QudGFyZ2V0IjtzOjA6IiI7czoyMzoib3JkZXIuYmFzZS5wcm9kdWN0Lm5hbWUiO3M6NzoiVHVtYmxlciI7czoyNzoib3JkZXIuYmFzZS5wcm9kdWN0Lm1lZGlhdXJsIjtzOjc3OiIxLmQvcHJldmlldy9jL2UvY2U0ZWM1MGRfam9hbi10cmFuLXJlZXlzZmFkeWpxLXVuc3BsYXNoLndlYnA/dj0yMDIyMTAxNzExMDIzMSI7czoyNToib3JkZXIuYmFzZS5wcm9kdWN0LnZlbmRvciI7czo2OiJTaG9wQVIiO3M6Mjc6Im9yZGVyLmJhc2UucHJvZHVjdC5xdWFudGl0eSI7ZDoxO3M6Mjg6Im9yZGVyLmJhc2UucHJvZHVjdC5zdG9ja3R5cGUiO3M6NzoiZGVmYXVsdCI7czoyODoib3JkZXIuYmFzZS5wcm9kdWN0LnRpbWVmcmFtZSI7czowOiIiO31zOjUzOiIAQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cQmFzZVxQcm9kdWN0XEJhc2UAYXR0cmlidXRlcyI7YTowOnt9czo1NjoiAEFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXEJhc2VcUHJvZHVjdFxCYXNlAGF0dHJpYnV0ZXNNYXAiO2E6MDp7fXM6NTE6IgBBaW1lb3NcTVNob3BcT3JkZXJcSXRlbVxCYXNlXFByb2R1Y3RcQmFzZQBwcm9kdWN0cyI7YTowOnt9czo0ODoiAEFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXEJhc2VcUHJvZHVjdFxCYXNlAHByaWNlIjtPOjMyOiJBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZCI6MTc6e3M6MTI6IgAqAGF2YWlsYWJsZSI7YjoxO3M6MTE6IgAqAG1vZGlmaWVkIjtiOjE7czoxMDoiACoAYnByZWZpeCI7czo2OiJwcmljZS4iO3M6ODoiACoAYmRhdGEiO2E6MTg6e3M6ODoicHJpY2UuaWQiO2k6NjU7czoxMjoicHJpY2Uuc2l0ZWlkIjtzOjI6IjEuIjtzOjEwOiJwcmljZS50eXBlIjtzOjc6ImRlZmF1bHQiO3M6MTY6InByaWNlLmN1cnJlbmN5aWQiO3M6MzoiUEhQIjtzOjEyOiJwcmljZS5kb21haW4iO3M6NzoicHJvZHVjdCI7czoxMToicHJpY2UubGFiZWwiO3M6MDoiIjtzOjE0OiJwcmljZS5xdWFudGl0eSI7ZDoxO3M6MTE6InByaWNlLnZhbHVlIjtzOjY6IjY0MC4wMCI7czoxMToicHJpY2UuY29zdHMiO3M6NToiODAuMDAiO3M6MTI6InByaWNlLnJlYmF0ZSI7czo0OiIwLjAwIjtzOjE0OiJwcmljZS50YXhyYXRlcyI7YToxOntzOjM6InRheCI7czo1OiIxMC4wMCI7fXM6MTI6InByaWNlLnN0YXR1cyI7aToxO3M6MTE6InByaWNlLm10aW1lIjtzOjE5OiIyMDIyLTEwLTE3IDExOjAyOjMxIjtzOjEyOiJwcmljZS5lZGl0b3IiO3M6MTQ6InRlc3RAYWRtaW4uY29tIjtzOjExOiJwcmljZS5jdGltZSI7czoxOToiMjAyMi0xMC0xNyAxMTowMjozMSI7czoxMToiLmN1cnJlbmN5aWQiO3M6MzoiUEhQIjtzOjEwOiIucHJlY2lzaW9uIjtpOjI7czoxMzoicHJpY2UudGF4ZmxhZyI7YjoxO31zOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcmVjaXNpb24iO2k6MjtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0SXRlbXMiO2E6MDp7fXM6NDI6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSZWZJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJtSXRlbXMiO2E6MDp7fXM6NDI6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RQcmVwYXJlZCI7YjowO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSbU1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1hcCI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdE1heCI7aTowO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BJdGVtcyI7YTowOnt9czo0MToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcFJtSXRlbXMiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BNYXgiO2k6MDtzOjQ0OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAY3VycmVuY3lpZCI7czozOiJQSFAiO3M6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZAB0YXgiO2Q6NjUuNDU0NTQ1NDU0NTQ1NDU7fX19czoxMToiACoAc2VydmljZXMiO2E6MTp7czo4OiJkZWxpdmVyeSI7YToxOntpOjA7Tzo0NToiQWltZW9zXE1TaG9wXE9yZGVyXEl0ZW1cQmFzZVxTZXJ2aWNlXFN0YW5kYXJkIjo4OntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjoxO3M6MTA6IgAqAGJwcmVmaXgiO3M6MTk6Im9yZGVyLmJhc2Uuc2VydmljZS4iO3M6ODoiACoAYmRhdGEiO2E6NTp7czoyNToib3JkZXIuYmFzZS5zZXJ2aWNlLnNpdGVpZCI7czoyOiIxLiI7czoyMzoib3JkZXIuYmFzZS5zZXJ2aWNlLmNvZGUiO3M6MTE6ImRlbW8tcGlja3VwIjtzOjIzOiJvcmRlci5iYXNlLnNlcnZpY2UubmFtZSI7czoxNToiQ2xpY2sgJiBDb2xsZWN0IjtzOjIzOiJvcmRlci5iYXNlLnNlcnZpY2UudHlwZSI7czo4OiJkZWxpdmVyeSI7czoyODoib3JkZXIuYmFzZS5zZXJ2aWNlLnNlcnZpY2VpZCI7czoxOiIxIjt9czo1MzoiAEFpbWVvc1xNU2hvcFxPcmRlclxJdGVtXEJhc2VcU2VydmljZVxCYXNlAGF0dHJpYnV0ZXMiO2E6MDp7fXM6NTY6IgBBaW1lb3NcTVNob3BcT3JkZXJcSXRlbVxCYXNlXFNlcnZpY2VcQmFzZQBhdHRyaWJ1dGVzTWFwIjtOO3M6NDg6IgBBaW1lb3NcTVNob3BcT3JkZXJcSXRlbVxCYXNlXFNlcnZpY2VcQmFzZQBwcmljZSI7TzozMjoiQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQiOjE3OntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjoxO3M6MTA6IgAqAGJwcmVmaXgiO3M6NjoicHJpY2UuIjtzOjg6IgAqAGJkYXRhIjthOjU6e3M6MTI6InByaWNlLnNpdGVpZCI7czoyOiIxLiI7czoxNjoicHJpY2UuY3VycmVuY3lpZCI7czozOiJQSFAiO3M6MTE6Ii5jdXJyZW5jeWlkIjtzOjM6IlBIUCI7czoxMDoiLnByZWNpc2lvbiI7aToyO3M6MTM6InByaWNlLnRheGZsYWciO2I6MTt9czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJlY2lzaW9uIjtpOjI7czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdEl0ZW1zIjthOjA6e31zOjQyOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0UmVmSXRlbXMiO2E6MDp7fXM6NDE6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RSbUl0ZW1zIjthOjA6e31zOjQyOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0UHJlcGFyZWQiO2I6MDtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0Um1NYXAiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RNYXAiO2E6MDp7fXM6Mzc6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RNYXgiO2k6MDtzOjM5OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wSXRlbXMiO2E6MDp7fXM6NDE6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByb3BSbUl0ZW1zIjthOjA6e31zOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wTWF4IjtpOjA7czo0NDoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkAGN1cnJlbmN5aWQiO3M6MzoiUEhQIjtzOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cU3RhbmRhcmQAdGF4IjtkOjA7fXM6NTg6IgBBaW1lb3NcTVNob3BcT3JkZXJcSXRlbVxCYXNlXFNlcnZpY2VcU3RhbmRhcmQAc2VydmljZUl0ZW0iO047fX19czoxMjoiACoAYWRkcmVzc2VzIjthOjA6e31zOjEyOiIAKgBsaXN0ZW5lcnMiO2E6MDp7fXM6ODoiACoAcHJpY2UiO086MzI6IkFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkIjoxNzp7czoxMjoiACoAYXZhaWxhYmxlIjtiOjE7czoxMToiACoAbW9kaWZpZWQiO2I6MDtzOjEwOiIAKgBicHJlZml4IjtzOjY6InByaWNlLiI7czo4OiIAKgBiZGF0YSI7YTo1OntzOjEyOiJwcmljZS5zaXRlaWQiO3M6MjoiMS4iO3M6MTY6InByaWNlLmN1cnJlbmN5aWQiO3M6MzoiUEhQIjtzOjExOiIuY3VycmVuY3lpZCI7czozOiJQSFAiO3M6MTA6Ii5wcmVjaXNpb24iO2k6MjtzOjEzOiJwcmljZS50YXhmbGFnIjtiOjE7fXM6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAHByZWNpc2lvbiI7aToyO3M6Mzk6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxCYXNlAGxpc3RJdGVtcyI7YTowOnt9czo0MjoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJlZkl0ZW1zIjthOjA6e31zOjQxOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0Um1JdGVtcyI7YTowOnt9czo0MjoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFByZXBhcmVkIjtiOjA7czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAbGlzdFJtTWFwIjthOjA6e31zOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0TWFwIjthOjA6e31zOjM3OiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBsaXN0TWF4IjtpOjA7czozOToiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcEl0ZW1zIjthOjA6e31zOjQxOiIAQWltZW9zXE1TaG9wXFByaWNlXEl0ZW1cQmFzZQBwcm9wUm1JdGVtcyI7YTowOnt9czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXEJhc2UAcHJvcE1heCI7aTowO3M6NDQ6IgBBaW1lb3NcTVNob3BcUHJpY2VcSXRlbVxTdGFuZGFyZABjdXJyZW5jeWlkIjtzOjM6IlBIUCI7czozNzoiAEFpbWVvc1xNU2hvcFxQcmljZVxJdGVtXFN0YW5kYXJkAHRheCI7Tjt9czo5OiIAKgBsb2NhbGUiO086MzM6IkFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTdGFuZGFyZCI6Njp7czoxMjoiACoAYXZhaWxhYmxlIjtiOjE7czoxMToiACoAbW9kaWZpZWQiO2I6MDtzOjEwOiIAKgBicHJlZml4IjtzOjc6ImxvY2FsZS4iO3M6ODoiACoAYmRhdGEiO2E6MTI6e3M6MzoicG9zIjtpOjA7czo5OiJsb2NhbGUuaWQiO2k6NTtzOjEzOiJsb2NhbGUuc2l0ZWlkIjtzOjI6IjEuIjtzOjc6InNpdGVfaWQiO2k6MTtzOjE3OiJsb2NhbGUubGFuZ3VhZ2VpZCI7czoyOiJlbiI7czoxNzoibG9jYWxlLmN1cnJlbmN5aWQiO3M6MzoiUEhQIjtzOjE1OiJsb2NhbGUucG9zaXRpb24iO2k6MDtzOjEzOiJsb2NhbGUuc3RhdHVzIjtpOjE7czoxMjoibG9jYWxlLm10aW1lIjtzOjE5OiIyMDIyLTEwLTE3IDA0OjA3OjU0IjtzOjEzOiJsb2NhbGUuZWRpdG9yIjtzOjE0OiJ0ZXN0QGFkbWluLmNvbSI7czoxMjoibG9jYWxlLmN0aW1lIjtzOjE5OiIyMDIyLTEwLTE3IDA0OjA3OjU0IjtzOjE1OiJsb2NhbGUuc2l0ZWNvZGUiO3M6NzoiZGVmYXVsdCI7fXM6NDM6IgBBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU3RhbmRhcmQAc2l0ZUl0ZW0iO086Mzg6IkFpbWVvc1xNU2hvcFxMb2NhbGVcSXRlbVxTaXRlXFN0YW5kYXJkIjo1OntzOjEyOiIAKgBhdmFpbGFibGUiO2I6MTtzOjExOiIAKgBtb2RpZmllZCI7YjowO3M6MTA6IgAqAGJwcmVmaXgiO3M6MTI6ImxvY2FsZS5zaXRlLiI7czo4OiIAKgBiZGF0YSI7YToxNTp7czoxNDoibG9jYWxlLnNpdGUuaWQiO2k6MTtzOjE4OiJsb2NhbGUuc2l0ZS5zaXRlaWQiO3M6MjoiMS4iO3M6MTY6ImxvY2FsZS5zaXRlLmNvZGUiO3M6NzoiZGVmYXVsdCI7czoxNzoibG9jYWxlLnNpdGUubGFiZWwiO3M6NjoiU2hvcEFSIjtzOjE4OiJsb2NhbGUuc2l0ZS5jb25maWciO2E6Mjp7czo4OiJyZXNvdXJjZSI7YToxOntzOjU6ImVtYWlsIjthOjI6e3M6MTA6ImZyb20tZW1haWwiO3M6MTQ6InRlc3RAYWRtaW4uY29tIjtzOjk6ImZyb20tbmFtZSI7czo2OiJTaG9wQVIiO319czo1OiJ0aGVtZSI7YToxOntzOjc6ImRlZmF1bHQiO2E6MTM6e3M6MjQ6Ii0tYWktcHJvZHVjdC1pbWFnZS1yYXRpbyI7czozOiIzLzQiO3M6NzoiLS1haS1iZyI7czo3OiIjZmZmZmZmIjtzOjExOiItLWFpLWJnLWFsdCI7czo3OiIjZjZmNmY2IjtzOjEyOiItLWFpLXByaW1hcnkiO3M6NzoiIzI4MjgyOCI7czoxNjoiLS1haS1wcmltYXJ5LWFsdCI7czo3OiIjMjgyODI4IjtzOjE0OiItLWFpLXNlY29uZGFyeSI7czo3OiIjNTU1NTU1IjtzOjE4OiItLWFpLXNlY29uZGFyeS1hbHQiO3M6NzoiIzU1NTU1NSI7czoxMzoiLS1haS10ZXJ0aWFyeSI7czo3OiIjY2NjY2NjIjtzOjE3OiItLWFpLXRlcnRpYXJ5LWFsdCI7czo3OiIjZjZmNmY2IjtzOjExOiItLWFpLWRhbmdlciI7czo3OiIjYTAwMDAwIjtzOjEyOiItLWFpLXN1Y2Nlc3MiO3M6NzoiIzAwNjAwMCI7czoxMjoiLS1haS13YXJuaW5nIjtzOjc6IiNmZmE1MDAiO3M6MTE6Ii0tYWktcmFkaXVzIjtzOjE6IjAiO319fXM6MTg6ImxvY2FsZS5zaXRlLnN0YXR1cyI7aToxO3M6MTY6ImxvY2FsZS5zaXRlLmljb24iO3M6MTI6IjEuZC9pY29uLnBuZyI7czoxNjoibG9jYWxlLnNpdGUubG9nbyI7YToxOntpOjE7czoxMjoiMS5kL2xvZ28ucG5nIjt9czoxODoibG9jYWxlLnNpdGUucmF0aW5nIjtzOjQ6IjAuMDAiO3M6MTk6ImxvY2FsZS5zaXRlLnJhdGluZ3MiO2k6MDtzOjE3OiJsb2NhbGUuc2l0ZS5yZWZpZCI7czowOiIiO3M6MTc6ImxvY2FsZS5zaXRlLnRoZW1lIjtzOjc6ImRlZmF1bHQiO3M6MTg6ImxvY2FsZS5zaXRlLmVkaXRvciI7czoxNDoidGVzdEBhZG1pbi5jb20iO3M6MTc6ImxvY2FsZS5zaXRlLm10aW1lIjtzOjE5OiIyMDIyLTEwLTE3IDAzOjQ3OjU0IjtzOjE3OiJsb2NhbGUuc2l0ZS5jdGltZSI7czoxOToiMjAyMi0xMC0xNyAwMzo0MjowMSI7fXM6NDg6IgBBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU2l0ZVxTdGFuZGFyZABjaGlsZHJlbiI7YTowOnt9fXM6NDA6IgBBaW1lb3NcTVNob3BcTG9jYWxlXEl0ZW1cU3RhbmRhcmQAc2l0ZXMiO2E6MTp7aTowO3M6MjoiMS4iO319czoxMToiACoAY3VzdG9tZXIiO047czo5OiIAKgByZWNhbGMiO2I6MTt9', '', '2022-10-17 12:20:35', '2022-10-17 12:20:35', '127.0.0.1');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_order_status`
--

CREATE TABLE `mshop_order_status` (
  `id` bigint(20) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parentid` bigint(20) NOT NULL,
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `value` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_plugin`
--

CREATE TABLE `mshop_plugin` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `provider` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '{}',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_plugin`
--

INSERT INTO `mshop_plugin` (`id`, `siteid`, `type`, `provider`, `label`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'order', 'ProductLimit', 'Limits maximum amount of products', '{\"single-number-max\":10,\"total-number-max\":100,\"single-value-max\":{\"EUR\":\"1000.00\"},\"total-value-max\":{\"EUR\":\"10000.00\"}}', 10, 0, '2022-10-17 03:42:04', '2022-10-17 03:42:04', 'core'),
(2, '1.', 'order', 'ProductGone', 'Checks for deleted products', '[]', 20, 1, '2022-10-17 03:42:04', '2022-10-17 03:42:04', 'core'),
(3, '1.', 'order', 'ProductStock', 'Checks for products out of stock', '[]', 30, 1, '2022-10-17 03:42:04', '2022-10-17 03:42:04', 'core'),
(4, '1.', 'order', 'ProductPrice', 'Checks for changed product prices', '[]', 40, 1, '2022-10-17 03:42:04', '2022-10-17 03:42:04', 'core'),
(5, '1.', 'order', 'Autofill', 'Adds addresses/delivery/payment to basket', '{\"address\":1,\"useorder\":1,\"orderaddress\":1,\"orderservice\":1,\"delivery\":1,\"payment\":0}', 50, 1, '2022-10-17 03:42:04', '2022-10-17 03:42:04', 'core'),
(6, '1.', 'order', 'ServicesUpdate', 'Updates delivery/payment options on basket change', '[]', 60, 1, '2022-10-17 03:42:04', '2022-10-17 03:42:04', 'core'),
(7, '1.', 'order', 'Shipping', 'Free shipping above threshold', '{\"threshold\":{\"EUR\":\"1.00\"}}', 70, 0, '2022-10-17 03:42:04', '2022-10-17 03:42:04', 'core'),
(8, '1.', 'order', 'BasketLimits', 'Checks for necessary basket limits', '{\"min-products\":1,\"max-products\":100,\"min-value\":{\"EUR\":\"1.00\"},\"max-value\":{\"EUR\":\"10000.00\"}}', 80, 0, '2022-10-17 03:42:04', '2022-10-17 03:42:04', 'core'),
(9, '1.', 'order', 'Taxrates', 'Country and state tax rates', '{\"country-taxrates\":{\"US\":\"5.00\",\"AT\":\"20.00\"},\"state-taxrates\":{\"CA\":\"6.25\"}}', 90, 0, '2022-10-17 03:42:04', '2022-10-17 03:42:04', 'core'),
(10, '1.', 'order', 'Coupon', 'Coupon update', '[]', 100, 1, '2022-10-17 03:42:04', '2022-10-17 03:42:04', 'core'),
(11, '1.', 'order', 'AddressesAvailable', 'Checks for required addresses (billing/delivery)', '{\"payment\":1,\"delivery\":\"\"}', 110, 1, '2022-10-17 03:42:04', '2022-10-17 03:42:04', 'core'),
(12, '1.', 'order', 'ServicesAvailable', 'Checks for required services (delivery/payment)', '{\"payment\":1,\"delivery\":1}', 120, 1, '2022-10-17 03:42:04', '2022-10-17 03:42:04', 'core');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_plugin_type`
--

CREATE TABLE `mshop_plugin_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_plugin_type`
--

INSERT INTO `mshop_plugin_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'plugin', 'order', 'Order', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_price`
--

CREATE TABLE `mshop_price` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `currencyid` varchar(3) COLLATE utf8mb4_unicode_ci NOT NULL,
  `quantity` double NOT NULL DEFAULT 1,
  `value` decimal(12,2) DEFAULT 0.00,
  `costs` decimal(12,2) NOT NULL DEFAULT 0.00,
  `rebate` decimal(12,2) NOT NULL DEFAULT 0.00,
  `taxrate` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '{}',
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_price`
--

INSERT INTO `mshop_price` (`id`, `siteid`, `type`, `domain`, `label`, `currencyid`, `quantity`, `value`, `costs`, `rebate`, `taxrate`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'default', 'attribute', 'Demo: Small print', 'EUR', 1, '5.00', '0.00', '0.00', '{\"tax\":\"20.00\"}', 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(2, '1.', 'default', 'attribute', 'Demo: Small print', 'USD', 1, '7.00', '0.00', '0.00', '{\"tax\":\"10.00\"}', 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(3, '1.', 'default', 'attribute', 'Demo: Large print', 'EUR', 1, '15.00', '0.00', '0.00', '{\"tax\":\"20.00\"}', 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(4, '1.', 'default', 'attribute', 'Demo: Large print', 'USD', 1, '20.00', '0.00', '0.00', '{\"tax\":\"10.00\"}', 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(15, '1.', 'default', 'attribute', 'Demo: Small sticker', 'EUR', 1, '2.50', '0.00', '0.00', '{\"tax\":\"10.00\"}', 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(16, '1.', 'default', 'attribute', 'Demo: Small sticker', 'USD', 1, '3.50', '0.00', '0.00', '{\"tax\":\"5.00\"}', 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(17, '1.', 'default', 'attribute', 'Demo: Large sticker', 'EUR', 1, '5.00', '0.00', '0.00', '{\"tax\":\"10.00\"}', 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(18, '1.', 'default', 'attribute', 'Demo: Large sticker', 'USD', 1, '7.00', '0.00', '0.00', '{\"tax\":\"5.00\"}', 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(43, '1.', 'default', 'service', 'Demo: Click&Collect', 'EUR', 1, '0.00', '0.00', '0.00', '{\"tax\":\"0.00\"}', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(44, '1.', 'default', 'service', 'Demo: Click&Collect', 'USD', 1, '0.00', '0.00', '0.00', '{\"tax\":\"0.00\"}', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(45, '1.', 'default', 'service', 'Demo: DHL', 'EUR', 1, '0.00', '5.90', '0.00', '{\"tax\":\"20.00\"}', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(46, '1.', 'default', 'service', 'Demo: DHL', 'USD', 1, '0.00', '7.90', '0.00', '{\"tax\":\"10.00\"}', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(47, '1.', 'default', 'service', 'Demo: DHL', 'EUR', 1, '0.00', '11.90', '0.00', '{\"tax\":\"20.00\"}', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(48, '1.', 'default', 'service', 'Demo: DHL', 'USD', 1, '0.00', '15.90', '0.00', '{\"tax\":\"10.00\"}', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(49, '1.', 'default', 'service', 'Demo: Fedex', 'EUR', 1, '0.00', '6.90', '0.00', '{\"tax\":\"20.00\"}', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(50, '1.', 'default', 'service', 'Demo: Fedex', 'USD', 1, '0.00', '8.50', '0.00', '{\"tax\":\"10.00\"}', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(51, '1.', 'default', 'service', 'Demo: TNT', 'EUR', 1, '0.00', '8.90', '0.00', '{\"tax\":\"20.00\"}', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(52, '1.', 'default', 'service', 'Demo: TNT', 'USD', 1, '0.00', '12.90', '0.00', '{\"tax\":\"10.00\"}', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(53, '1.', 'default', 'service', 'Demo: Invoice', 'EUR', 1, '0.00', '0.00', '0.00', '{\"tax\":\"20.00\"}', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(54, '1.', 'default', 'service', 'Demo: Invoice', 'USD', 1, '0.00', '0.00', '0.00', '{\"tax\":\"10.00\"}', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(55, '1.', 'default', 'service', 'Demo: Direct debit', 'EUR', 1, '0.00', '0.00', '0.00', '{\"tax\":\"20.00\"}', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(56, '1.', 'default', 'service', 'Demo: Direct debit', 'USD', 1, '0.00', '0.00', '0.00', '{\"tax\":\"10.00\"}', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(57, '1.', 'default', 'service', 'Demo: PayPal', 'EUR', 1, '0.00', '0.00', '0.00', '{\"tax\":\"20.00\"}', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(58, '1.', 'default', 'service', 'Demo: PayPal', 'USD', 1, '0.00', '0.00', '0.00', '{\"tax\":\"10.00\"}', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(59, '1.', 'default', 'service', 'Demo: Cache on delivery', 'EUR', 1, '0.00', '8.00', '0.00', '{\"tax\":\"20.00\"}', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(60, '1.', 'default', 'service', 'Demo: Cache on delivery', 'USD', 1, '0.00', '12.00', '0.00', '{\"tax\":\"10.00\"}', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(61, '1.', 'default', 'service', 'Demo: Prepayment', 'EUR', 1, '0.00', '0.00', '0.00', '{\"tax\":\"20.00\"}', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(62, '1.', 'default', 'service', 'Demo: Prepayment', 'USD', 1, '0.00', '0.00', '0.00', '{\"tax\":\"10.00\"}', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(63, '1.', 'default', 'product', '', 'PHP', 1, '300.00', '80.00', '0.00', '{\"tax\":\"10.00\"}', 1, '2022-10-17 08:24:19', '2022-10-17 08:24:19', 'test@admin.com'),
(64, '1.', 'default', 'product', '', 'PHP', 1, '40.00', '80.00', '0.00', '{\"tax\":\"10.00\"}', 1, '2022-10-17 10:55:58', '2022-10-17 10:55:58', 'test@admin.com'),
(65, '1.', 'default', 'product', '', 'PHP', 1, '640.00', '80.00', '0.00', '{\"tax\":\"10.00\"}', 1, '2022-10-17 11:02:31', '2022-10-17 11:02:31', 'test@admin.com'),
(66, '1.', 'default', 'product', '', 'PHP', 1, '6000.00', '180.00', '0.00', '{\"tax\":\"10.00\"}', 1, '2022-10-17 11:11:06', '2022-10-17 11:11:06', 'test@admin.com'),
(67, '1.', 'default', 'product', '', 'PHP', 1, '3000.00', '180.00', '0.00', '{\"tax\":\"10.00\"}', 1, '2022-10-17 11:25:52', '2022-10-17 11:25:52', 'test@admin.com'),
(68, '1.', 'default', 'product', '', 'PHP', 1, '800.00', '160.00', '0.00', '{\"tax\":\"10.00\"}', 1, '2022-10-17 11:33:06', '2022-10-17 11:33:06', 'test@admin.com');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_price_list`
--

CREATE TABLE `mshop_price_list` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(134) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `refid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '{}',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_price_list_type`
--

CREATE TABLE `mshop_price_list_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_price_property`
--

CREATE TABLE `mshop_price_property` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_price_property_type`
--

CREATE TABLE `mshop_price_property_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_price_type`
--

CREATE TABLE `mshop_price_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_price_type`
--

INSERT INTO `mshop_price_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'attribute', 'default', 'Standard', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(2, '1.', 'service', 'default', 'Standard', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(3, '1.', 'product', 'default', 'Standard', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_product`
--

CREATE TABLE `mshop_product` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dataset` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `scale` double NOT NULL DEFAULT 0,
  `rating` decimal(4,2) NOT NULL DEFAULT 0.00,
  `ratings` int(11) NOT NULL DEFAULT 0,
  `instock` smallint(6) NOT NULL DEFAULT 0,
  `target` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_product`
--

INSERT INTO `mshop_product` (`id`, `siteid`, `dataset`, `type`, `code`, `label`, `url`, `config`, `start`, `end`, `scale`, `rating`, `ratings`, `instock`, `target`, `status`, `mtime`, `ctime`, `editor`) VALUES
(18, '1.', '', 'default', '1', 'Test Product', 'new-product', '[]', NULL, NULL, 1, '0.00', 0, 0, '', 1, '2022-10-18 02:50:20', '2022-10-17 07:06:00', 'test'),
(19, '1.', '', 'default', '2', 'Soda', 'soda', '[]', NULL, NULL, 1, '0.00', 0, 0, '', 1, '2022-10-17 10:55:58', '2022-10-17 10:54:00', 'test@admin.com'),
(20, '1.', '', 'default', '3', 'Tumbler', 'tumbler', '[]', NULL, NULL, 1, '0.00', 0, 0, '', 1, '2022-10-17 11:02:53', '2022-10-17 10:56:00', 'test@admin.com'),
(21, '1.', '', 'default', '4', 'Smart Watch', 'smart-watch', '[]', NULL, NULL, 1, '0.00', 0, 0, '', 1, '2022-10-17 11:11:05', '2022-10-17 11:08:00', 'test@admin.com'),
(22, '1.', '', 'default', '5', 'HeadPhone', 'headphone', '[]', NULL, NULL, 1, '0.00', 0, 0, '', 1, '2022-10-17 11:25:52', '2022-10-17 11:24:00', 'test@admin.com'),
(23, '1.', '', 'default', '7', 'Sun Glasses', 'sun-glasses', '[]', NULL, NULL, 1, '0.00', 0, 0, '', 1, '2022-10-17 11:33:06', '2022-10-17 11:31:00', 'test@admin.com');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_product_list`
--

CREATE TABLE `mshop_product_list` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(134) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `refid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_product_list`
--

INSERT INTO `mshop_product_list` (`id`, `siteid`, `parentid`, `key`, `type`, `domain`, `refid`, `start`, `end`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(217, '1.', 18, 'media|default|43', 'default', 'media', '43', NULL, NULL, '[]', 0, 1, '2022-10-17 08:24:19', '2022-10-17 08:24:19', 'test@admin.com'),
(218, '1.', 18, 'text|default|214', 'default', 'text', '214', NULL, NULL, '[]', 0, 1, '2022-10-17 08:24:19', '2022-10-17 08:24:19', 'test@admin.com'),
(219, '1.', 18, 'price|default|63', 'default', 'price', '63', NULL, NULL, '[]', 0, 1, '2022-10-17 08:24:19', '2022-10-17 08:24:19', 'test@admin.com'),
(221, '1.', 18, 'catalog|default|13', 'default', 'catalog', '13', NULL, NULL, '[]', 0, 1, '2022-10-17 08:24:19', '2022-10-17 08:24:19', 'test@admin.com'),
(222, '1.', 19, 'media|default|44', 'default', 'media', '44', NULL, NULL, '[]', 0, 1, '2022-10-17 10:55:09', '2022-10-17 10:55:09', 'test@admin.com'),
(223, '1.', 19, 'text|default|215', 'default', 'text', '215', NULL, NULL, '[]', 0, 1, '2022-10-17 10:55:09', '2022-10-17 10:55:09', 'test@admin.com'),
(224, '1.', 19, 'price|default|64', 'default', 'price', '64', NULL, NULL, '[]', 0, 1, '2022-10-17 10:55:58', '2022-10-17 10:55:58', 'test@admin.com'),
(225, '1.', 19, 'catalog|default|14', 'default', 'catalog', '14', NULL, NULL, '[]', 0, 1, '2022-10-17 10:55:58', '2022-10-17 10:55:58', 'test@admin.com'),
(226, '1.', 19, 'catalog|default|13', 'default', 'catalog', '13', NULL, NULL, '[]', 0, 1, '2022-10-17 10:55:58', '2022-10-17 10:55:58', 'test@admin.com'),
(227, '1.', 19, 'catalog|default|2', 'default', 'catalog', '2', NULL, NULL, '[]', 0, 1, '2022-10-17 10:55:58', '2022-10-17 10:55:58', 'test@admin.com'),
(228, '1.', 20, 'media|default|45', 'default', 'media', '45', NULL, NULL, '[]', 0, 1, '2022-10-17 11:02:31', '2022-10-17 11:02:31', 'test@admin.com'),
(229, '1.', 20, 'text|default|216', 'default', 'text', '216', NULL, NULL, '[]', 0, 1, '2022-10-17 11:02:31', '2022-10-17 11:02:31', 'test@admin.com'),
(230, '1.', 20, 'text|default|217', 'default', 'text', '217', NULL, NULL, '[]', 1, 1, '2022-10-17 11:02:31', '2022-10-17 11:02:31', 'test@admin.com'),
(231, '1.', 20, 'price|default|65', 'default', 'price', '65', NULL, NULL, '[]', 0, 1, '2022-10-17 11:02:31', '2022-10-17 11:02:31', 'test@admin.com'),
(232, '1.', 20, 'catalog|default|2', 'default', 'catalog', '2', NULL, NULL, '[]', 0, 1, '2022-10-17 11:02:53', '2022-10-17 11:02:53', 'test@admin.com'),
(233, '1.', 20, 'catalog|default|14', 'default', 'catalog', '14', NULL, NULL, '[]', 0, 1, '2022-10-17 11:02:53', '2022-10-17 11:02:53', 'test@admin.com'),
(234, '1.', 21, 'media|default|46', 'default', 'media', '46', NULL, NULL, '[]', 0, 1, '2022-10-17 11:11:05', '2022-10-17 11:11:05', 'test@admin.com'),
(235, '1.', 21, 'text|default|218', 'default', 'text', '218', NULL, NULL, '[]', 0, 1, '2022-10-17 11:11:06', '2022-10-17 11:11:06', 'test@admin.com'),
(236, '1.', 21, 'text|default|219', 'default', 'text', '219', NULL, NULL, '[]', 1, 1, '2022-10-17 11:11:06', '2022-10-17 11:11:06', 'test@admin.com'),
(237, '1.', 21, 'price|default|66', 'default', 'price', '66', NULL, NULL, '[]', 0, 1, '2022-10-17 11:11:06', '2022-10-17 11:11:06', 'test@admin.com'),
(238, '1.', 21, 'catalog|default|13', 'default', 'catalog', '13', NULL, NULL, '[]', 0, 1, '2022-10-17 11:11:06', '2022-10-17 11:11:06', 'test@admin.com'),
(239, '1.', 21, 'catalog|default|14', 'default', 'catalog', '14', NULL, NULL, '[]', 0, 1, '2022-10-17 11:11:06', '2022-10-17 11:11:06', 'test@admin.com'),
(240, '1.', 22, 'media|default|47', 'default', 'media', '47', NULL, NULL, '[]', 0, 1, '2022-10-17 11:25:52', '2022-10-17 11:25:52', 'test@admin.com'),
(241, '1.', 22, 'text|default|220', 'default', 'text', '220', NULL, NULL, '[]', 0, 1, '2022-10-17 11:25:52', '2022-10-17 11:25:52', 'test@admin.com'),
(242, '1.', 22, 'text|default|221', 'default', 'text', '221', NULL, NULL, '[]', 1, 1, '2022-10-17 11:25:52', '2022-10-17 11:25:52', 'test@admin.com'),
(243, '1.', 22, 'price|default|67', 'default', 'price', '67', NULL, NULL, '[]', 0, 1, '2022-10-17 11:25:52', '2022-10-17 11:25:52', 'test@admin.com'),
(244, '1.', 22, 'catalog|default|2', 'default', 'catalog', '2', NULL, NULL, '[]', 0, 1, '2022-10-17 11:25:52', '2022-10-17 11:25:52', 'test@admin.com'),
(245, '1.', 22, 'catalog|default|14', 'default', 'catalog', '14', NULL, NULL, '[]', 0, 1, '2022-10-17 11:25:52', '2022-10-17 11:25:52', 'test@admin.com'),
(246, '1.', 23, 'media|default|48', 'default', 'media', '48', NULL, NULL, '[]', 0, 1, '2022-10-17 11:33:06', '2022-10-17 11:33:06', 'test@admin.com'),
(247, '1.', 23, 'text|default|222', 'default', 'text', '222', NULL, NULL, '[]', 0, 1, '2022-10-17 11:33:06', '2022-10-17 11:33:06', 'test@admin.com'),
(248, '1.', 23, 'price|default|68', 'default', 'price', '68', NULL, NULL, '[]', 0, 1, '2022-10-17 11:33:06', '2022-10-17 11:33:06', 'test@admin.com'),
(249, '1.', 23, 'catalog|default|2', 'default', 'catalog', '2', NULL, NULL, '[]', 0, 1, '2022-10-17 11:33:06', '2022-10-17 11:33:06', 'test@admin.com'),
(250, '1.', 23, 'catalog|default|14', 'default', 'catalog', '14', NULL, NULL, '[]', 0, 1, '2022-10-17 11:33:06', '2022-10-17 11:33:06', 'test@admin.com'),
(251, '1.', 23, 'catalog|default|13', 'default', 'catalog', '13', NULL, NULL, '[]', 0, 1, '2022-10-17 11:33:06', '2022-10-17 11:33:06', 'test@admin.com'),
(253, '1.', 18, 'catalog|default|2', 'default', 'catalog', '2', NULL, NULL, '[]', 0, 1, '2022-10-18 02:42:14', '2022-10-18 02:42:14', 'test'),
(254, '1.', 18, 'catalog|default|10', 'default', 'catalog', '10', NULL, NULL, '[]', 0, 1, '2022-10-18 02:50:20', '2022-10-18 02:50:20', 'test');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_product_list_type`
--

CREATE TABLE `mshop_product_list_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_product_list_type`
--

INSERT INTO `mshop_product_list_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'attribute', 'default', 'Standard', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(2, '1.', 'attribute', 'config', 'Configurable', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(3, '1.', 'attribute', 'variant', 'Variant', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(4, '1.', 'attribute', 'hidden', 'Hidden', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(5, '1.', 'attribute', 'custom', 'Custom value', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(6, '1.', 'catalog', 'default', 'Standard', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(7, '1.', 'catalog', 'promotion', 'Promotion', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(8, '1.', 'media', 'default', 'Standard', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(9, '1.', 'price', 'default', 'Standard', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(10, '1.', 'product', 'default', 'Standard', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(11, '1.', 'product', 'suggestion', 'Suggestion', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(12, '1.', 'product', 'bought-together', 'Bought together', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(13, '1.', 'tag', 'default', 'Standard', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(14, '1.', 'text', 'default', 'Standard', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_product_property`
--

CREATE TABLE `mshop_product_property` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_product_property_type`
--

CREATE TABLE `mshop_product_property_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_product_property_type`
--

INSERT INTO `mshop_product_property_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'product', 'package-height', 'Package height', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(2, '1.', 'product', 'package-length', 'Package length', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(3, '1.', 'product', 'package-width', 'Package width', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(4, '1.', 'product', 'package-weight', 'Package weight', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_product_type`
--

CREATE TABLE `mshop_product_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_product_type`
--

INSERT INTO `mshop_product_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'product', 'default', 'Article', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(2, '1.', 'product', 'bundle', 'Bundle', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(3, '1.', 'product', 'event', 'Event', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(4, '1.', 'product', 'group', 'Group', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(5, '1.', 'product', 'select', 'Selection', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(6, '1.', 'product', 'voucher', 'Voucher', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_review`
--

CREATE TABLE `mshop_review` (
  `id` bigint(20) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `refid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `customerid` varchar(36) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ordprodid` varchar(36) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `name` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `status` smallint(6) NOT NULL DEFAULT -1,
  `rating` smallint(6) NOT NULL DEFAULT 0,
  `comment` text COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `response` text COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_rule`
--

CREATE TABLE `mshop_rule` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `provider` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '{}',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_rule_type`
--

CREATE TABLE `mshop_rule_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_rule_type`
--

INSERT INTO `mshop_rule_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'rule', 'catalog', 'Catalog', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_service`
--

CREATE TABLE `mshop_service` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `provider` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '{}',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_service`
--

INSERT INTO `mshop_service` (`id`, `siteid`, `type`, `code`, `provider`, `label`, `start`, `end`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'delivery', 'demo-pickup', 'Standard,Time,Supplier', 'Click & Collect', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(2, '1.', 'delivery', 'demo-dhl', 'Standard', 'DHL', NULL, NULL, '[]', 1, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(3, '1.', 'delivery', 'demo-dhlexpress', 'Standard', 'DHL Express', NULL, NULL, '[]', 2, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(4, '1.', 'delivery', 'demo-fedex', 'Standard', 'Fedex', NULL, NULL, '[]', 3, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(5, '1.', 'delivery', 'demo-tnt', 'Standard', 'TNT', NULL, NULL, '[]', 4, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(6, '1.', 'payment', 'demo-invoice', 'PostPay', 'Invoice', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(7, '1.', 'payment', 'demo-sepa', 'DirectDebit', 'Direct debit', NULL, NULL, '[]', 1, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(8, '1.', 'payment', 'demo-paypal', 'PayPalExpress', 'PayPal', NULL, NULL, '{\"paypalexpress.AccountEmail\":\"selling2@metaways.de\",\"paypalexpress.ApiUsername\":\"unit_1340199666_biz_api1.yahoo.de\",\"paypalexpress.ApiPassword\":\"1340199685\",\"paypalexpress.ApiSignature\":\"A34BfbVoMVoHt7Sf8BlufLXS8tKcAVxmJoDiDUgBjWi455pJoZXGoJ87\",\"paypalexpress.PaypalUrl\":\"https:\\/\\/www.sandbox.paypal.com\\/webscr&cmd=_express-checkout&useraction=commit&token=%1$s\",\"paypalexpress.ApiEndpoint\":\"https:\\/\\/api-3t.sandbox.paypal.com\\/nvp\"}', 2, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(9, '1.', 'payment', 'demo-cashondelivery', 'PostPay', 'Cash on delivery', NULL, NULL, '[]', 3, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(10, '1.', 'payment', 'demo-prepay', 'PrePay,Reduction', 'Prepayment', NULL, NULL, '{\"reduction.basket-value-min\":{\"EUR\":\"200.00\"},\"reduction.percent\":3}', 4, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_service_list`
--

CREATE TABLE `mshop_service_list` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(134) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `refid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '{}',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_service_list`
--

INSERT INTO `mshop_service_list` (`id`, `siteid`, `parentid`, `key`, `type`, `domain`, `refid`, `start`, `end`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 1, 'media|default|32', 'default', 'media', '32', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(2, '1.', 1, 'price|default|43', 'default', 'price', '43', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(3, '1.', 1, 'price|default|44', 'default', 'price', '44', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(4, '1.', 1, 'text|default|171', 'default', 'text', '171', NULL, NULL, '[]', 1, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(5, '1.', 1, 'text|default|172', 'default', 'text', '172', NULL, NULL, '[]', 2, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(6, '1.', 1, 'text|default|173', 'default', 'text', '173', NULL, NULL, '[]', 3, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(7, '1.', 1, 'text|default|174', 'default', 'text', '174', NULL, NULL, '[]', 4, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(8, '1.', 2, 'media|default|33', 'default', 'media', '33', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(9, '1.', 2, 'price|default|45', 'default', 'price', '45', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(10, '1.', 2, 'price|default|46', 'default', 'price', '46', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(11, '1.', 2, 'text|default|175', 'default', 'text', '175', NULL, NULL, '[]', 1, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(12, '1.', 2, 'text|default|176', 'default', 'text', '176', NULL, NULL, '[]', 2, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(13, '1.', 2, 'text|default|177', 'default', 'text', '177', NULL, NULL, '[]', 3, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(14, '1.', 2, 'text|default|178', 'default', 'text', '178', NULL, NULL, '[]', 4, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(15, '1.', 3, 'media|default|34', 'default', 'media', '34', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(16, '1.', 3, 'price|default|47', 'default', 'price', '47', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(17, '1.', 3, 'price|default|48', 'default', 'price', '48', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(18, '1.', 3, 'text|default|179', 'default', 'text', '179', NULL, NULL, '[]', 1, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(19, '1.', 3, 'text|default|180', 'default', 'text', '180', NULL, NULL, '[]', 2, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(20, '1.', 3, 'text|default|181', 'default', 'text', '181', NULL, NULL, '[]', 3, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(21, '1.', 3, 'text|default|182', 'default', 'text', '182', NULL, NULL, '[]', 4, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(22, '1.', 4, 'media|default|35', 'default', 'media', '35', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(23, '1.', 4, 'price|default|49', 'default', 'price', '49', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(24, '1.', 4, 'price|default|50', 'default', 'price', '50', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(25, '1.', 4, 'text|default|183', 'default', 'text', '183', NULL, NULL, '[]', 1, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(26, '1.', 4, 'text|default|184', 'default', 'text', '184', NULL, NULL, '[]', 2, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(27, '1.', 4, 'text|default|185', 'default', 'text', '185', NULL, NULL, '[]', 3, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(28, '1.', 4, 'text|default|186', 'default', 'text', '186', NULL, NULL, '[]', 4, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(29, '1.', 5, 'media|default|36', 'default', 'media', '36', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(30, '1.', 5, 'price|default|51', 'default', 'price', '51', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(31, '1.', 5, 'price|default|52', 'default', 'price', '52', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(32, '1.', 5, 'text|default|187', 'default', 'text', '187', NULL, NULL, '[]', 1, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(33, '1.', 5, 'text|default|188', 'default', 'text', '188', NULL, NULL, '[]', 2, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(34, '1.', 5, 'text|default|189', 'default', 'text', '189', NULL, NULL, '[]', 3, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(35, '1.', 5, 'text|default|190', 'default', 'text', '190', NULL, NULL, '[]', 4, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(36, '1.', 6, 'media|default|37', 'default', 'media', '37', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(37, '1.', 6, 'price|default|53', 'default', 'price', '53', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(38, '1.', 6, 'price|default|54', 'default', 'price', '54', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(39, '1.', 6, 'text|default|191', 'default', 'text', '191', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(40, '1.', 6, 'text|default|192', 'default', 'text', '192', NULL, NULL, '[]', 1, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(41, '1.', 6, 'text|default|193', 'default', 'text', '193', NULL, NULL, '[]', 2, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(42, '1.', 6, 'text|default|194', 'default', 'text', '194', NULL, NULL, '[]', 3, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(43, '1.', 6, 'text|default|195', 'default', 'text', '195', NULL, NULL, '[]', 4, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(44, '1.', 7, 'media|default|38', 'default', 'media', '38', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(45, '1.', 7, 'media|default|39', 'default', 'media', '39', NULL, NULL, '[]', 1, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(46, '1.', 7, 'price|default|55', 'default', 'price', '55', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(47, '1.', 7, 'price|default|56', 'default', 'price', '56', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(48, '1.', 7, 'text|default|196', 'default', 'text', '196', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(49, '1.', 7, 'text|default|197', 'default', 'text', '197', NULL, NULL, '[]', 1, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(50, '1.', 7, 'text|default|198', 'default', 'text', '198', NULL, NULL, '[]', 2, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(51, '1.', 7, 'text|default|199', 'default', 'text', '199', NULL, NULL, '[]', 3, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(52, '1.', 7, 'text|default|200', 'default', 'text', '200', NULL, NULL, '[]', 4, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(53, '1.', 8, 'media|default|40', 'default', 'media', '40', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(54, '1.', 8, 'price|default|57', 'default', 'price', '57', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(55, '1.', 8, 'price|default|58', 'default', 'price', '58', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(56, '1.', 8, 'text|default|201', 'default', 'text', '201', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(57, '1.', 8, 'text|default|202', 'default', 'text', '202', NULL, NULL, '[]', 1, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(58, '1.', 8, 'text|default|203', 'default', 'text', '203', NULL, NULL, '[]', 2, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(59, '1.', 8, 'text|default|204', 'default', 'text', '204', NULL, NULL, '[]', 3, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(60, '1.', 9, 'media|default|41', 'default', 'media', '41', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(61, '1.', 9, 'price|default|59', 'default', 'price', '59', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(62, '1.', 9, 'price|default|60', 'default', 'price', '60', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(63, '1.', 9, 'text|default|205', 'default', 'text', '205', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(64, '1.', 9, 'text|default|206', 'default', 'text', '206', NULL, NULL, '[]', 1, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(65, '1.', 9, 'text|default|207', 'default', 'text', '207', NULL, NULL, '[]', 2, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(66, '1.', 9, 'text|default|208', 'default', 'text', '208', NULL, NULL, '[]', 3, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(67, '1.', 10, 'media|default|42', 'default', 'media', '42', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(68, '1.', 10, 'price|default|61', 'default', 'price', '61', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(69, '1.', 10, 'price|default|62', 'default', 'price', '62', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(70, '1.', 10, 'text|default|209', 'default', 'text', '209', NULL, NULL, '[]', 0, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(71, '1.', 10, 'text|default|210', 'default', 'text', '210', NULL, NULL, '[]', 1, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(72, '1.', 10, 'text|default|211', 'default', 'text', '211', NULL, NULL, '[]', 2, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(73, '1.', 10, 'text|default|212', 'default', 'text', '212', NULL, NULL, '[]', 3, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(74, '1.', 10, 'text|default|213', 'default', 'text', '213', NULL, NULL, '[]', 4, 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_service_list_type`
--

CREATE TABLE `mshop_service_list_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_service_list_type`
--

INSERT INTO `mshop_service_list_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'media', 'default', 'Standard', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(2, '1.', 'price', 'default', 'Standard', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(3, '1.', 'text', 'default', 'Standard', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_service_type`
--

CREATE TABLE `mshop_service_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_service_type`
--

INSERT INTO `mshop_service_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'service', 'payment', 'Payment', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(2, '1.', 'service', 'delivery', 'Delivery', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_stock`
--

CREATE TABLE `mshop_stock` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `prodid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `stocklevel` int(11) DEFAULT NULL,
  `backdate` datetime DEFAULT NULL,
  `timeframe` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_stock`
--

INSERT INTO `mshop_stock` (`id`, `siteid`, `prodid`, `type`, `stocklevel`, `backdate`, `timeframe`, `mtime`, `ctime`, `editor`) VALUES
(18, '1.', '18', 'default', 111, NULL, '', '2022-10-17 08:36:59', '2022-10-17 08:36:59', 'test@admin.com'),
(19, '1.', '20', 'default', 120, NULL, '', '2022-10-17 11:02:31', '2022-10-17 11:02:31', 'test@admin.com'),
(20, '1.', '21', 'default', 10, NULL, '', '2022-10-17 11:11:05', '2022-10-17 11:11:05', 'test@admin.com'),
(21, '1.', '22', 'default', 5, NULL, '', '2022-10-17 11:25:52', '2022-10-17 11:25:52', 'test@admin.com'),
(22, '1.', '23', 'default', 10, NULL, '', '2022-10-17 11:33:06', '2022-10-17 11:33:06', 'test@admin.com');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_stock_type`
--

CREATE TABLE `mshop_stock_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_stock_type`
--

INSERT INTO `mshop_stock_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'product', 'default', 'Standard', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_subscription`
--

CREATE TABLE `mshop_subscription` (
  `id` bigint(20) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `baseid` bigint(20) NOT NULL,
  `ordprodid` bigint(20) NOT NULL,
  `next` date DEFAULT NULL,
  `end` date DEFAULT NULL,
  `productid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `interval` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `reason` smallint(6) DEFAULT 0,
  `period` smallint(6) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_supplier`
--

CREATE TABLE `mshop_supplier` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `status` smallint(6) NOT NULL DEFAULT 1,
  `pos` int(11) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_supplier_address`
--

CREATE TABLE `mshop_supplier_address` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parentid` int(11) NOT NULL,
  `company` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `vatid` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `salutation` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `firstname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `lastname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `address1` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `address2` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `address3` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `postal` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `city` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `state` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `countryid` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telephone` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `telefax` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `website` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `longitude` double DEFAULT 0,
  `latitude` double DEFAULT 0,
  `birthday` date DEFAULT NULL,
  `pos` smallint(6) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_supplier_list`
--

CREATE TABLE `mshop_supplier_list` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(134) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `refid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '{}',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_supplier_list_type`
--

CREATE TABLE `mshop_supplier_list_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_supplier_list_type`
--

INSERT INTO `mshop_supplier_list_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'attribute', 'default', 'Standard', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(2, '1.', 'product', 'promotion', 'Promotion', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(3, '1.', 'product', 'default', 'Standard', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(4, '1.', 'media', 'default', 'Standard', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(5, '1.', 'text', 'default', 'Standard', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_tag`
--

CREATE TABLE `mshop_tag` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_tag_type`
--

CREATE TABLE `mshop_tag_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_tag_type`
--

INSERT INTO `mshop_tag_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'catalog', 'default', 'Standard', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(2, '1.', 'product', 'default', 'Standard', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_text`
--

CREATE TABLE `mshop_text` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `content` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_text`
--

INSERT INTO `mshop_text` (`id`, `siteid`, `type`, `langid`, `domain`, `label`, `content`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'name', 'de', 'catalog', 'Demo name/de: Start', 'Start', 1, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'core'),
(2, '1.', 'url', 'de', 'catalog', 'Demo url/de: Start', 'Start', 1, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'core'),
(3, '1.', 'short', 'de', 'catalog', 'Demo short/de: Dies ist der Kurztext', 'Dies ist der Kurztext für die Hauptkategorie ihres neuen Webshops.', 1, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'core'),
(4, '1.', 'short', 'en', 'catalog', 'Demo short/en: This is the short text', 'This is the short text for the main category of your new web shop.', 1, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'core'),
(5, '1.', 'long', 'de', 'catalog', 'Demo long/de: Hier kann eine ausführliche Einleitung', 'Hier kann eine ausführliche Einleitung für ihre Hauptkategorie stehen.', 1, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'core'),
(6, '1.', 'long', 'en', 'catalog', 'Demo long/en: Here you can add a long introduction', 'Here you can add a long introduction for you main category.', 1, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'core'),
(7, '1.', 'meta-description', NULL, 'catalog', 'Demo meta-description', 'Meta descriptions are important because they are shown in the search engine result page', 1, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'core'),
(9, '1.', 'short', 'en', 'catalog', 'Best seller short', 'A Shopping Platform with Augmented Reality Experience.<br><strong>BEST prices guaranteed</strong>', 1, '2022-10-18 12:01:40', '2022-10-17 03:42:01', 'test'),
(10, '1.', 'meta-description', NULL, 'catalog', 'Demo meta-description', 'Meta descriptions are important because they are shown in the search engine result page', 1, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'core'),
(12, '1.', 'short', 'en', 'catalog', 'New arrivals short', '<p><strong>Summer 2021-2022</strong></p><p>New Collections Available Made For You</p>', 1, '2022-10-18 12:04:45', '2022-10-17 03:42:01', 'test'),
(13, '1.', 'meta-description', NULL, 'catalog', 'Demo meta-description', 'Meta descriptions are important because they are shown in the search engine result page', 1, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'core'),
(15, '1.', 'short', 'en', 'catalog', 'Hot deals short', 'Shopping with Great Confidence in ShopAR', 1, '2022-10-18 12:08:22', '2022-10-17 03:42:01', 'test'),
(16, '1.', 'meta-description', NULL, 'catalog', 'Demo meta-description', 'Meta descriptions are important because they are shown in the search engine result page', 1, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'core'),
(17, '1.', 'content', NULL, 'cms', 'Demo content: Home', '{\"css\":\"img{max-width:100%;}form{padding-top:10px;}.container-xl{min-height:2.5rem !important;}.col, [class^=\\\"col-\\\"]{min-height:2.5rem !important;}.gjs-dashed .container-xl, .gjs-dashed .row, .gjs-dashed .space{padding-top:10px;padding-right:0px;padding-bottom:10px;padding-left:0px;}.table .row{display:table-row;}.table .cell{width:auto;height:auto;}::-webkit-scrollbar{background-color:var(--bs-bg, #f8fafc);width:0.25rem;}::-webkit-scrollbar-thumb{background-color:rgb(80, 88, 96);outline-color:initial;outline-style:none;outline-width:initial;}body{background-image:none;background-color:rgb(248, 250, 252);}.cataloglist{display:block;max-height:350px;overflow-x:hidden;overflow-y:hidden;white-space:nowrap;}.product{display:inline-block;width:240px;height:320px;margin-top:14px;margin-right:14px;margin-bottom:14px;margin-left:14px;background-color:rgb(232, 236, 239);}.contact-form .contact-pot{display:none;}#iz45jf{background-image:url(\\\"https://aimeos.org/media/default/background.webp\\\");}#iid4ih{letter-spacing:normal;}#i4wrp-2{letter-spacing:normal;}#ib6hol{letter-spacing:normal;}\",\"html\":\"<div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><h2>Top Seller</h2><cataloglist class=\\\"cataloglist\\\" limit=\\\"6\\\" type=\\\"default\\\" catid=\\\"2\\\"><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div></cataloglist></div><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><h2 id=\\\"ixboc\\\">New Products</h2><cataloglist class=\\\"cataloglist\\\" limit=\\\"6\\\" type=\\\"default\\\" catid=\\\"13\\\"><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div></cataloglist></div><div class=\\\"background lazy-image\\\" data-background=\\\"https://aimeos.org/media/default/background.webp 480w, https://aimeos.org/media/default/background.webp 960w, https://aimeos.org/media/default/background.webp 1903w\\\" id=\\\"iz45jf\\\"><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><p id=\\\"ix988m\\\"><span id=\\\"iid4ih\\\">YOU SHOP - WE CUSTOMIZE</span><br draggable=\\\"true\\\" data-highlightable=\\\"1\\\" id=\\\"i4wrp-2\\\"/><span id=\\\"ib6hol\\\">Choose Products with Style</span></p><div></div><a href=\\\"/shop\\\" title=\\\"Unique styles\\\" class=\\\"btn\\\">Take a look</a></div></div><div class=\\\"background\\\"><div class=\\\"container-xl\\\" data-gjs-name=\\\"Container\\\"><h2 id=\\\"iq09l\\\">Hot Deals</h2><cataloglist class=\\\"cataloglist\\\" limit=\\\"6\\\" type=\\\"default\\\" catid=\\\"14\\\"><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div><div class=\\\"product\\\"></div></cataloglist></div></div>\"}', 1, '2022-10-18 05:30:57', '2022-10-17 03:42:01', 'test'),
(32, '1.', 'name', 'de', 'attribute', 'Demo name/de: Schwarz', 'Schwarz', 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(33, '1.', 'name', 'en', 'attribute', 'Demo name/en: Black', 'Black', 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(34, '1.', 'url', 'de', 'attribute', 'Demo url/de: Schwarz', 'Schwarz', 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(35, '1.', 'url', 'en', 'attribute', 'Demo url/en: Black', 'Black', 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(36, '1.', 'name', 'de', 'attribute', 'Demo name/de: Kleiner Aufdruck', 'Kleiner Aufdruck', 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(37, '1.', 'name', 'en', 'attribute', 'Demo name/en: Small print', 'Small print', 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(38, '1.', 'url', 'de', 'attribute', 'Demo url/de: Kleiner Aufdruck', 'Kleiner-Aufdruck', 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(39, '1.', 'url', 'en', 'attribute', 'Demo url/en: Small print', 'small-print', 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(40, '1.', 'name', 'de', 'attribute', 'Demo name/de: Kleiner Aufdruck', 'Text Aufdruck', 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(41, '1.', 'name', 'en', 'attribute', 'Demo name/en: Small print', 'print text', 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(42, '1.', 'name', 'de', 'attribute', 'Demo name/de: Ein Monat', '1 Monat', 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(43, '1.', 'name', 'en', 'attribute', 'Demo name/en: One Month', '1 month', 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(44, '1.', 'name', 'de', 'attribute', 'Demo name/de: Ein Jahr', '1 Jahr', 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(45, '1.', 'name', 'en', 'attribute', 'Demo name/en: One year', '1 year', 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(46, '1.', 'name', 'de', 'attribute', 'Demo name/de: Grosser Aufdruck', 'Grosser Aufdruck', 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(47, '1.', 'name', 'en', 'attribute', 'Demo name/en: Large print', 'Large print', 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(48, '1.', 'url', 'de', 'attribute', 'Demo url/de: Grosser Aufdruck', 'Grosser-Aufdruck', 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(49, '1.', 'url', 'en', 'attribute', 'Demo url/en: Large print', 'large-print', 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(57, '1.', 'name', 'de', 'attribute', 'Demo name/de: Blau', 'Blau', 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(58, '1.', 'url', 'de', 'attribute', 'Demo url/de: Blau', 'Blau', 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(59, '1.', 'name', 'en', 'attribute', 'Demo name/en: Blue', 'Blue', 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(60, '1.', 'url', 'en', 'attribute', 'Demo url/en: Blue', 'blue', 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(61, '1.', 'name', NULL, 'attribute', 'Demo name: Width 32', '32', 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(62, '1.', 'url', 'de', 'attribute', 'Demo url: Width 32', 'Weite-32', 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(63, '1.', 'url', 'en', 'attribute', 'Demo url: Width 32', 'width-32', 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(64, '1.', 'name', NULL, 'attribute', 'Demo name: Length 34', '34', 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(65, '1.', 'url', 'de', 'attribute', 'Demo url: Length 34', 'Länge-34', 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(66, '1.', 'url', 'en', 'attribute', 'Demo url: Length 34', 'length-34', 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(67, '1.', 'name', 'de', 'attribute', 'Demo name/de: Beige', 'Beige', 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(68, '1.', 'url', 'de', 'attribute', 'Demo url/de: Beige', 'Beige', 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(69, '1.', 'name', 'en', 'attribute', 'Demo name/en: Beige', 'Beige', 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(70, '1.', 'url', 'en', 'attribute', 'Demo url/en: Beige', 'beige', 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(71, '1.', 'name', NULL, 'attribute', 'Demo name: Width 33', '33', 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(72, '1.', 'url', 'de', 'attribute', 'Demo url: Width 33', 'Weite-33', 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(73, '1.', 'url', 'en', 'attribute', 'Demo url: Width 33', 'width-33', 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(74, '1.', 'name', NULL, 'attribute', 'Demo name: Length 36', '36', 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(75, '1.', 'url', NULL, 'attribute', 'Demo url: Length 36', 'Länge-36', 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(76, '1.', 'url', NULL, 'attribute', 'Demo url: Length 36', 'length-36', 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(85, '1.', 'name', 'de', 'attribute', 'Demo name/de: Kleines Etikett', 'Kleines Etikett', 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(86, '1.', 'name', 'en', 'attribute', 'Demo name/en: Small sticker', 'Small sticker', 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(87, '1.', 'url', 'de', 'attribute', 'Demo url/de: Kleines Etikett', 'Kleines-Etikett', 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(88, '1.', 'url', 'en', 'attribute', 'Demo url/en: Small sticker', 'small-sticker', 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(89, '1.', 'name', 'de', 'attribute', 'Demo name/de: Grosses Etikett', 'Großes Etikett', 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(90, '1.', 'name', 'en', 'attribute', 'Demo name/en: Large sticker', 'Large sticker', 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(91, '1.', 'url', 'de', 'attribute', 'Demo url/de: Grosses Etikett', 'Grosses-Etikett', 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(92, '1.', 'url', 'en', 'attribute', 'Demo url/en: Large sticker', 'large-sticker', 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(101, '1.', 'name', 'de', 'attribute', 'name/de: Gutscheinwert', 'Gutscheinwert', 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(102, '1.', 'name', 'en', 'attribute', 'name/en: Voucher value', 'Voucher value', 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(103, '1.', 'name', 'de', 'attribute', 'Demo name/de: Kundendatum', 'Kundendatum', 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(104, '1.', 'name', 'en', 'attribute', 'Demo name/en: Customer date', 'Customer date', 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(171, '1.', 'short', 'de', 'service', 'Demo short/de: Abholung vor Ort', 'Abholung vor Ort', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(172, '1.', 'long', 'de', 'service', 'Demo long/de: Abholung vor Ort', 'Abholung vor Ort bei einem unserer Läden', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(173, '1.', 'short', 'en', 'service', 'Demo short/en: Local pick-up', 'Local pick-up', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(174, '1.', 'long', 'en', 'service', 'Demo long/en: Local pick-up', 'Pick-up at one of our local stores', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(175, '1.', 'short', 'de', 'service', 'Demo short/de: Lieferung innerhalb von drei Tagen', 'Lieferung innerhalb von drei Tagen.', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(176, '1.', 'long', 'de', 'service', 'Demo long/de: Die Lieferung erfolgt in der Regel', 'Die Lieferung erfolgt in der Regel innerhalb von drei Werktagen', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(177, '1.', 'short', 'en', 'service', 'Demo short/en: Delivery within three days', 'Delivery within three days', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(178, '1.', 'long', 'en', 'service', 'Demo long/en: The parcel is usually delivered', 'The parcel is usually delivered within three working days', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(179, '1.', 'short', 'de', 'service', 'Demo short/de: Lieferung am nächsten Tag', 'Lieferung am nächsten Tag.', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(180, '1.', 'long', 'de', 'service', 'Demo long/de: Bei Bestellungen bis 16:00 Uhr', 'Bei Bestellungen bis 16:00 Uhr erfolgt die Lieferung am nächsten Werktag', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(181, '1.', 'short', 'en', 'service', 'Demo short/en: Delivery on the next day', 'Delivery on the next day', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(182, '1.', 'long', 'en', 'service', 'Demo long/en: If you order till 16 o\'clock', 'If you order till 16 o\'clock the delivery will be on the next working day', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(183, '1.', 'short', 'de', 'service', 'Demo short/de: Lieferung innerhalb von drei Tagen', 'Lieferung innerhalb von drei Tagen.', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(184, '1.', 'long', 'de', 'service', 'Demo long/de: Die Lieferung erfolgt in der Regel', 'Die Lieferung erfolgt in der Regel innerhalb von drei Werktagen', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(185, '1.', 'short', 'en', 'service', 'Demo short/en: Delivery within three days', 'Delivery within three days', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(186, '1.', 'long', 'en', 'service', 'Demo long/en: The parcel is usually delivered', 'The parcel is usually delivered within three working days', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(187, '1.', 'short', 'de', 'service', 'Demo short/de: Lieferung innerhalb von drei Tagen', 'Lieferung innerhalb von drei Tagen.', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(188, '1.', 'long', 'de', 'service', 'Demo long/de: Die Lieferung erfolgt in der Regel', 'Die Lieferung erfolgt in der Regel innerhalb von drei Werktagen', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(189, '1.', 'short', 'en', 'service', 'Demo short/en: Delivery within three days', 'Delivery within three days', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(190, '1.', 'long', 'en', 'service', 'Demo long/en: The parcel is usually delivered', 'The parcel is usually delivered within three working days', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(191, '1.', 'name', 'de', 'service', 'Demo name/de: Rechnung', 'Rechnung', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(192, '1.', 'short', 'de', 'service', 'Demo short/de: Zahlung per Rechnung', 'Zahlung per Rechnung innerhalb von 14 Tagen.', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(193, '1.', 'long', 'de', 'service', 'Demo long/de: Bitte überweisen Sie den Betrag', 'Bitte überweisen Sie den Betrag innerhalb von 14 Tagen an BIC: XXX, IBAN: YYY', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(194, '1.', 'short', 'en', 'service', 'Demo short/en: Pay by invoice', 'Pay by invoice within 14 days', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(195, '1.', 'long', 'en', 'service', 'Demo long/en: Please transfer the money', 'Please transfer the money within 14 days to BIC: XXX, IBAN: YYY', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(196, '1.', 'name', 'de', 'service', 'Demo name/de: Lastschrift', 'Lastschrift', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(197, '1.', 'short', 'de', 'service', 'Demo short/de: Abbuchung vom angegebenen Konto', 'Abbuchung vom angegebenen Konto.', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(198, '1.', 'long', 'de', 'service', 'Demo long/de: Der Betrag wird in den nächsten 1-3 Tagen', 'Der Betrag wird in den nächsten 1-3 Tagen von Ihrem Konto abgebucht', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(199, '1.', 'short', 'en', 'service', 'Demo short/en: Payment via your bank account', 'Payment via your bank account', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(200, '1.', 'long', 'en', 'service', 'Demo long/en: The money will be collected', 'The money will be collected from your bank account within 1-3 days', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(201, '1.', 'short', 'de', 'service', 'Demo short/de: Zahlung mit ihrem PayPal Konto', 'Zahlung mit PayPal', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(202, '1.', 'long', 'de', 'service', 'Demo long/de: Einfache Bezahlung mit Ihrem PayPal Konto', 'Einfache Bezahlung mit Ihrem PayPal Konto.', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(203, '1.', 'short', 'en', 'service', 'Demo short/en: Payment via your PayPal account', 'Payment via PayPal', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(204, '1.', 'long', 'en', 'service', 'Demo long/en: Easy and secure payment with your PayPal account', 'Easy and secure payment with your PayPal account', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(205, '1.', 'name', 'de', 'service', 'Demo name/de: Nachnahme', 'Nachnahme', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(206, '1.', 'short', 'de', 'service', 'Demo short/de: Zahlung bei Lieferung', 'Zahlung bei Lieferung.', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(207, '1.', 'long', 'de', 'service', 'Demo long/de: Die Bezahlung erfolgt bei Übergabe der Ware', 'Die Bezahlung erfolgt bei Übergabe der Ware', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(208, '1.', 'short', 'en', 'service', 'Demo short/en: Pay cash on delivery of the parcel', 'Pay cash on delivery of the parcel', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(209, '1.', 'name', 'de', 'service', 'Demo name/de: Vorauskasse', 'Vorauskasse', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(210, '1.', 'short', 'de', 'service', 'Demo short/de: Versand der Ware nach Zahlungseingang', '3% Rabatt, Versand der Ware nach Zahlungseingang.', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(211, '1.', 'long', 'de', 'service', 'Demo long/de: Bitte überweisen Sie den Betrag', 'Bitte überweisen Sie den Betrag an BIC: XXX, IBAN: YYY', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(212, '1.', 'short', 'en', 'service', 'Demo short/en: The parcel will be shipped after the payment has been received', '3% discount, the parcel will be shipped after the payment has been received', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(213, '1.', 'long', 'en', 'service', 'Demo long/en: Please transfer the money', 'Please transfer the money to BIC: XXX, IBAN: YYY', 1, '2022-10-17 03:42:03', '2022-10-17 03:42:03', 'core'),
(214, '1.', 'short', 'en', 'product', '', '<span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</span>', 1, '2022-10-17 10:47:10', '2022-10-17 08:24:19', 'test@admin.com'),
(215, '1.', 'long', NULL, 'product', '', '<span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</span>', 1, '2022-10-17 10:55:09', '2022-10-17 10:55:09', 'test@admin.com'),
(216, '1.', 'long', NULL, 'product', '', '<span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</span>', 1, '2022-10-17 11:02:31', '2022-10-17 11:02:31', 'test@admin.com'),
(217, '1.', 'short', NULL, 'product', '', '<span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</span>', 1, '2022-10-17 11:02:31', '2022-10-17 11:02:31', 'test@admin.com'),
(218, '1.', 'short', NULL, 'product', '', 'a very smart watch', 1, '2022-10-17 11:11:06', '2022-10-17 11:11:06', 'test@admin.com'),
(219, '1.', 'long', NULL, 'product', '', '<span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</span>', 1, '2022-10-17 11:11:06', '2022-10-17 11:11:06', 'test@admin.com'),
(220, '1.', 'long', NULL, 'product', '', '<span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</span>', 1, '2022-10-17 11:25:52', '2022-10-17 11:25:52', 'test@admin.com'),
(221, '1.', 'short', NULL, 'product', '', 'Dynamic headphones', 1, '2022-10-17 11:25:52', '2022-10-17 11:25:52', 'test@admin.com'),
(222, '1.', 'short', NULL, 'product', '', '<span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</span>', 1, '2022-10-17 11:33:06', '2022-10-17 11:33:06', 'test@admin.com');

-- --------------------------------------------------------

--
-- Table structure for table `mshop_text_list`
--

CREATE TABLE `mshop_text_list` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parentid` int(11) NOT NULL,
  `key` varchar(134) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `refid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '{}',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_text_list_type`
--

CREATE TABLE `mshop_text_list_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `mshop_text_type`
--

CREATE TABLE `mshop_text_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mshop_text_type`
--

INSERT INTO `mshop_text_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'cms', 'name', 'Name', 0, 1, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'ai-cms-grapesjs'),
(2, '1.', 'cms', 'meta-keyword', 'Meta keywords', 0, 1, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'ai-cms-grapesjs'),
(3, '1.', 'cms', 'meta-description', 'Meta description', 0, 1, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'ai-cms-grapesjs'),
(4, '1.', 'cms', 'content', 'Content', 0, 1, '2022-10-17 03:42:01', '2022-10-17 03:42:01', 'ai-cms-grapesjs'),
(5, '1.', 'attribute', 'name', 'Name', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(6, '1.', 'attribute', 'short', 'Short description', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(7, '1.', 'attribute', 'long', 'Long description', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(8, '1.', 'catalog', 'name', 'Name', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(9, '1.', 'catalog', 'short', 'Short description', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(10, '1.', 'catalog', 'long', 'Long description', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(11, '1.', 'catalog', 'url', 'URL segment', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(12, '1.', 'catalog', 'meta-keyword', 'Meta keywords', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(13, '1.', 'catalog', 'meta-description', 'Meta description', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(14, '1.', 'product', 'name', 'Name', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(15, '1.', 'product', 'short', 'Short description', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(16, '1.', 'product', 'long', 'Long description', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(17, '1.', 'product', 'url', 'URL segment', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(18, '1.', 'product', 'meta-keyword', 'Meta keywords', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(19, '1.', 'product', 'meta-description', 'Meta description', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(20, '1.', 'product', 'basket', 'Basket description', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(21, '1.', 'service', 'name', 'Name', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(22, '1.', 'service', 'short', 'Short description', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(23, '1.', 'service', 'long', 'Long description', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(24, '1.', 'supplier', 'name', 'Name', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(25, '1.', 'supplier', 'short', 'Short description', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(26, '1.', 'supplier', 'long', 'Long description', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('arjie@mail.com', '$2y$10$eEbSGYF1/G4b0uiKcF5xxuS3XOZeQotIdXhAF984USLTFoYBLYyRi', '2022-10-17 21:59:45');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` date DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `superuser` smallint(6) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 1,
  `company` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `vatid` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `salutation` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `title` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `firstname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `lastname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `address1` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `address2` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `address3` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `postal` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `city` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `state` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `countryid` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telephone` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `telefax` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `website` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `longitude` double DEFAULT 0,
  `latitude` double DEFAULT 0,
  `birthday` date DEFAULT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `siteid`, `superuser`, `status`, `company`, `vatid`, `salutation`, `title`, `firstname`, `lastname`, `address1`, `address2`, `address3`, `postal`, `city`, `state`, `langid`, `countryid`, `telephone`, `telefax`, `website`, `longitude`, `latitude`, `birthday`, `editor`) VALUES
(2, 'test', 'test@admin.com', '2022-10-17', '$2y$10$xQ2.JRVktxY4i.3ym5m58uXknWPPsacEgP.ZlI1Yo43qoYtRoSZ1.', 'ReIaoKnabPQCpHB20oyjWGGNpb3JiJ4KD1Gbsc9IAGxOASaQHv5uRrBvMoS4', '2022-10-16 19:44:57', '2022-10-17 16:45:14', '', 1, 1, '', '', '', '', '', 'test', '', '', '', '', 'Pampanga', '', 'en', 'PH', '', '', '', NULL, NULL, NULL, 'test'),
(3, 'arjie', 'arjie@mail.com', NULL, '$2y$10$/NID3Ml8ENHb4dluxG.OyORuxegt2GiKMYC5mIreC0sPy5rAht9lS', NULL, '2022-10-17 05:05:26', '2022-10-17 05:05:26', '1.', 0, 1, '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, '', '', '', 0, 0, NULL, ''),
(4, 'arjie', 'jie@gmail.com', NULL, '$2y$10$NlpKBUrMRsK3yDqBm4er7OsvGhOkFGISfT4AxlGy3i91ZZ8YUEw3e', NULL, '2022-10-17 05:06:13', '2022-10-17 05:06:13', '1.', 0, 1, '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, '', '', '', 0, 0, NULL, ''),
(5, 'arjie1', 'jie1@gmail.com', NULL, '$2y$10$KLAC0xVuQTlacHHFLEhCjOnzoIo22CeltMcV2We2Fp9EW0T0qUBwq', NULL, '2022-10-17 05:34:19', '2022-10-17 05:34:19', '1.', 0, 1, '', '', '', '', '', '', '', '', '', '', '', '', NULL, NULL, '', '', '', 0, 0, NULL, '');

-- --------------------------------------------------------

--
-- Table structure for table `users_address`
--

CREATE TABLE `users_address` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parentid` bigint(20) UNSIGNED NOT NULL,
  `company` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `vatid` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `salutation` varchar(8) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `firstname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address1` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address2` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address3` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `postal` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `state` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `countryid` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telephone` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telefax` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `longitude` double DEFAULT 0,
  `latitude` double DEFAULT 0,
  `birthday` date DEFAULT NULL,
  `pos` smallint(6) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users_list`
--

CREATE TABLE `users_list` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parentid` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(134) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `refid` varchar(36) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `start` datetime DEFAULT NULL,
  `end` datetime DEFAULT NULL,
  `config` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL,
  `status` smallint(6) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users_list`
--

INSERT INTO `users_list` (`id`, `siteid`, `parentid`, `key`, `type`, `domain`, `refid`, `start`, `end`, `config`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(4, '1.', 2, 'customer/group|default|1', 'default', 'customer/group', '1', NULL, NULL, '[]', 0, 1, '2022-10-17 14:16:32', '2022-10-17 14:16:32', 'test');

-- --------------------------------------------------------

--
-- Table structure for table `users_list_type`
--

CREATE TABLE `users_list_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users_list_type`
--

INSERT INTO `users_list_type` (`id`, `siteid`, `domain`, `code`, `label`, `pos`, `status`, `mtime`, `ctime`, `editor`) VALUES
(1, '1.', 'customer/group', 'default', 'Standard', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(2, '1.', 'product', 'default', 'Standard', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(3, '1.', 'product', 'favorite', 'Favorite', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(4, '1.', 'product', 'watch', 'Watch list', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core'),
(5, '1.', 'service', 'default', 'Standard', 0, 1, '2022-10-17 03:42:02', '2022-10-17 03:42:02', 'core');

-- --------------------------------------------------------

--
-- Table structure for table `users_property`
--

CREATE TABLE `users_property` (
  `id` bigint(20) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `parentid` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `type` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `langid` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users_property_type`
--

CREATE TABLE `users_property_type` (
  `id` int(11) NOT NULL,
  `siteid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `domain` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(64) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pos` int(11) NOT NULL DEFAULT 0,
  `status` smallint(6) NOT NULL DEFAULT 0,
  `mtime` datetime NOT NULL,
  `ctime` datetime NOT NULL,
  `editor` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `madmin_cache`
--
ALTER TABLE `madmin_cache`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_macac_expire` (`expire`);

--
-- Indexes for table `madmin_cache_tag`
--
ALTER TABLE `madmin_cache_tag`
  ADD UNIQUE KEY `unq_macacta_tid_tname` (`tid`,`tname`),
  ADD KEY `unq_macacta_tname` (`tname`),
  ADD KEY `fk_macacta_tid` (`tid`);

--
-- Indexes for table `madmin_job`
--
ALTER TABLE `madmin_job`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_majob_ctime_sid` (`ctime`,`siteid`),
  ADD KEY `idx_majob_status_sid` (`status`,`siteid`);

--
-- Indexes for table `madmin_log`
--
ALTER TABLE `madmin_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_malog_time_sid` (`timestamp`,`siteid`),
  ADD KEY `idx_malog_facility_sid` (`facility`,`siteid`),
  ADD KEY `idx_malog_prio_sid` (`priority`,`siteid`);

--
-- Indexes for table `madmin_queue`
--
ALTER TABLE `madmin_queue`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_maque_queue_rtime_cname` (`queue`,`rtime`,`cname`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mshop_attribute`
--
ALTER TABLE `mshop_attribute`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msatt_dom_type_code_sid` (`domain`,`type`,`code`,`siteid`),
  ADD KEY `idx_msatt_dom_sid_stat_typ_pos` (`domain`,`siteid`,`status`,`type`,`pos`),
  ADD KEY `idx_msatt_status_sid` (`status`,`siteid`),
  ADD KEY `idx_msatt_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msatt_code_sid` (`code`,`siteid`),
  ADD KEY `idx_msatt_type_sid` (`type`,`siteid`),
  ADD KEY `idx_msatt_key_sid` (`key`,`siteid`);

--
-- Indexes for table `mshop_attribute_list`
--
ALTER TABLE `mshop_attribute_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msattli_pid_dm_ty_rid_sid` (`parentid`,`domain`,`type`,`refid`,`siteid`),
  ADD KEY `idx_msattli_key_sid` (`key`,`siteid`),
  ADD KEY `fk_msattli_pid` (`parentid`);

--
-- Indexes for table `mshop_attribute_list_type`
--
ALTER TABLE `mshop_attribute_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msattlity_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_msattlity_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_msattlity_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msattlity_code_sid` (`code`,`siteid`);

--
-- Indexes for table `mshop_attribute_property`
--
ALTER TABLE `mshop_attribute_property`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msattpr_ty_lid_value_sid` (`parentid`,`type`,`langid`,`value`,`siteid`),
  ADD KEY `idx_msattpr_key_sid` (`key`,`siteid`),
  ADD KEY `fk_msattpr_pid` (`parentid`);

--
-- Indexes for table `mshop_attribute_property_type`
--
ALTER TABLE `mshop_attribute_property_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msattprty_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_msattprty_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_msattprty_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msattprty_code_sid` (`code`,`siteid`);

--
-- Indexes for table `mshop_attribute_type`
--
ALTER TABLE `mshop_attribute_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msattty_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_msattty_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_msattty_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msattty_code_sid` (`code`,`siteid`);

--
-- Indexes for table `mshop_catalog`
--
ALTER TABLE `mshop_catalog`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscat_code_sid` (`code`,`siteid`),
  ADD KEY `idx_mscat_nlt_nrt_lvl_pid_sid` (`nleft`,`nright`,`level`,`parentid`,`siteid`),
  ADD KEY `idx_mscat_status_sid` (`status`,`siteid`);

--
-- Indexes for table `mshop_catalog_list`
--
ALTER TABLE `mshop_catalog_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscatli_pid_dm_ty_rid_sid` (`parentid`,`domain`,`type`,`refid`,`siteid`),
  ADD KEY `idx_mscatli_key_sid` (`key`,`siteid`),
  ADD KEY `fk_mscatli_pid` (`parentid`);

--
-- Indexes for table `mshop_catalog_list_type`
--
ALTER TABLE `mshop_catalog_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscatlity_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_mscatlity_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_mscatlity_label_sid` (`label`,`siteid`),
  ADD KEY `idx_mscatlity_code_sid` (`code`,`siteid`);

--
-- Indexes for table `mshop_cms`
--
ALTER TABLE `mshop_cms`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscms_url_sid` (`url`,`siteid`),
  ADD KEY `unq_mscms_label_sid` (`label`,`siteid`),
  ADD KEY `unq_mscms_sid_status` (`siteid`,`status`);

--
-- Indexes for table `mshop_cms_list`
--
ALTER TABLE `mshop_cms_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscmsli_pid_dm_ty_rid_sid` (`parentid`,`domain`,`type`,`refid`,`siteid`),
  ADD KEY `idx_mscmsli_key_sid` (`key`,`siteid`),
  ADD KEY `fk_mscmsli_pid` (`parentid`);

--
-- Indexes for table `mshop_cms_list_type`
--
ALTER TABLE `mshop_cms_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscmslity_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_mscmslity_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_mscmslity_label_sid` (`label`,`siteid`),
  ADD KEY `idx_mscmslity_code_sid` (`code`,`siteid`);

--
-- Indexes for table `mshop_coupon`
--
ALTER TABLE `mshop_coupon`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_mscou_stat_start_end_sid` (`status`,`start`,`end`,`siteid`),
  ADD KEY `idx_mscou_provider_sid` (`provider`,`siteid`),
  ADD KEY `idx_mscou_label_sid` (`label`,`siteid`),
  ADD KEY `idx_mscou_start_sid` (`start`,`siteid`),
  ADD KEY `idx_mscou_end_sid` (`end`,`siteid`);

--
-- Indexes for table `mshop_coupon_code`
--
ALTER TABLE `mshop_coupon_code`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscouco_code_sid` (`code`,`siteid`),
  ADD KEY `idx_mscouco_ct_start_end_sid` (`count`,`start`,`end`,`siteid`),
  ADD KEY `idx_mscouco_start_sid` (`start`,`siteid`),
  ADD KEY `idx_mscouco_end_sid` (`end`,`siteid`),
  ADD KEY `fk_mscouco_pid` (`parentid`);

--
-- Indexes for table `mshop_customer`
--
ALTER TABLE `mshop_customer`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscus_code_sid` (`code`,`siteid`),
  ADD KEY `idx_mscus_langid_sid` (`langid`,`siteid`),
  ADD KEY `idx_mscus_last_first` (`lastname`,`firstname`),
  ADD KEY `idx_mscus_post_addr1` (`postal`,`address1`),
  ADD KEY `idx_mscus_post_city` (`postal`,`city`),
  ADD KEY `idx_mscus_city` (`city`),
  ADD KEY `idx_mscus_email` (`email`);

--
-- Indexes for table `mshop_customer_address`
--
ALTER TABLE `mshop_customer_address`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_mscusad_langid_sid` (`langid`,`siteid`),
  ADD KEY `idx_mscusad_last_first` (`lastname`,`firstname`),
  ADD KEY `idx_mscusad_post_addr1` (`postal`,`address1`),
  ADD KEY `idx_mscusad_post_city` (`postal`,`city`),
  ADD KEY `idx_mscusad_city` (`city`),
  ADD KEY `idx_mscusad_email` (`email`),
  ADD KEY `fk_mscusad_pid` (`parentid`);

--
-- Indexes for table `mshop_customer_group`
--
ALTER TABLE `mshop_customer_group`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscusgr_code_sid` (`code`,`siteid`),
  ADD KEY `idx_mscusgr_label_sid` (`label`,`siteid`);

--
-- Indexes for table `mshop_customer_list`
--
ALTER TABLE `mshop_customer_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscusli_pid_dm_ty_rid_sid` (`parentid`,`domain`,`type`,`refid`,`siteid`),
  ADD KEY `idx_mscusli_key_sid` (`key`,`siteid`),
  ADD KEY `fk_mscusli_pid` (`parentid`);

--
-- Indexes for table `mshop_customer_list_type`
--
ALTER TABLE `mshop_customer_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscuslity_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_mscuslity_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_mscuslity_label_sid` (`label`,`siteid`),
  ADD KEY `idx_mscuslity_code_sid` (`code`,`siteid`);

--
-- Indexes for table `mshop_customer_property`
--
ALTER TABLE `mshop_customer_property`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscuspr_pid_ty_lid_val_sid` (`parentid`,`type`,`langid`,`value`,`siteid`),
  ADD KEY `idx_mscuspr_key_sid` (`key`,`siteid`),
  ADD KEY `fk_mcuspr_pid` (`parentid`);

--
-- Indexes for table `mshop_customer_property_type`
--
ALTER TABLE `mshop_customer_property_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mscusprty_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_mscusprty_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_mscusprty_label_sid` (`label`,`siteid`),
  ADD KEY `idx_mscusprty_code_sid` (`code`,`siteid`);

--
-- Indexes for table `mshop_index_attribute`
--
ALTER TABLE `mshop_index_attribute`
  ADD UNIQUE KEY `unq_msindat_p_s_aid_lt` (`prodid`,`siteid`,`attrid`,`listtype`),
  ADD KEY `idx_msindat_p_s_lt_t_c` (`prodid`,`siteid`,`listtype`,`type`,`code`),
  ADD KEY `idx_msindat_s_at_lt` (`siteid`,`attrid`,`listtype`);

--
-- Indexes for table `mshop_index_catalog`
--
ALTER TABLE `mshop_index_catalog`
  ADD UNIQUE KEY `unq_msindca_p_s_cid_lt_po` (`prodid`,`siteid`,`catid`,`listtype`,`pos`),
  ADD KEY `idx_msindca_s_ca_lt_po` (`siteid`,`catid`,`listtype`,`pos`);

--
-- Indexes for table `mshop_index_price`
--
ALTER TABLE `mshop_index_price`
  ADD UNIQUE KEY `unq_msindpr_pid_sid_cid` (`prodid`,`siteid`,`currencyid`),
  ADD KEY `idx_msindpr_sid_cid_val` (`siteid`,`currencyid`,`value`);

--
-- Indexes for table `mshop_index_supplier`
--
ALTER TABLE `mshop_index_supplier`
  ADD UNIQUE KEY `unq_msindsu_p_s_lt_si_po_la_lo` (`prodid`,`supid`,`listtype`,`siteid`,`pos`,`latitude`,`longitude`),
  ADD KEY `idx_msindsup_p_lat_lon_sid` (`prodid`,`latitude`,`longitude`,`siteid`),
  ADD KEY `idx_msindsup_sid_supid_lt_po` (`siteid`,`supid`,`listtype`,`pos`);

--
-- Indexes for table `mshop_index_text`
--
ALTER TABLE `mshop_index_text`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msindte_pid_sid_lid_url` (`prodid`,`siteid`,`langid`,`url`),
  ADD KEY `idx_msindte_pid_sid_lid_name` (`prodid`,`siteid`,`langid`,`name`);
ALTER TABLE `mshop_index_text` ADD FULLTEXT KEY `idx_msindte_content` (`content`);

--
-- Indexes for table `mshop_locale`
--
ALTER TABLE `mshop_locale`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msloc_lang_curr_sid` (`langid`,`currencyid`,`site_id`),
  ADD KEY `fk_msloc_siteid` (`site_id`),
  ADD KEY `fk_msloc_langid` (`langid`),
  ADD KEY `fk_msloc_currid` (`currencyid`);

--
-- Indexes for table `mshop_locale_currency`
--
ALTER TABLE `mshop_locale_currency`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_msloccu_status` (`status`),
  ADD KEY `idx_msloccu_label` (`label`);

--
-- Indexes for table `mshop_locale_language`
--
ALTER TABLE `mshop_locale_language`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_mslocla_status` (`status`),
  ADD KEY `idx_mslocla_label` (`label`);

--
-- Indexes for table `mshop_locale_site`
--
ALTER TABLE `mshop_locale_site`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mslocsi_code` (`code`),
  ADD UNIQUE KEY `unq_mslocsi_siteid` (`siteid`),
  ADD KEY `idx_mslocsi_nlt_nrt_lvl_pid` (`nleft`,`nright`,`level`,`parentid`),
  ADD KEY `idx_mslocsi_level_status` (`level`,`status`),
  ADD KEY `idx_mslocsi_rating` (`rating`),
  ADD KEY `idx_mslocsi_label` (`label`);

--
-- Indexes for table `mshop_media`
--
ALTER TABLE `mshop_media`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_msmed_dom_mime_sid` (`domain`,`mimetype`,`siteid`),
  ADD KEY `idx_msmed_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msmed_link_sid` (`link`,`siteid`);

--
-- Indexes for table `mshop_media_list`
--
ALTER TABLE `mshop_media_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msmedli_pid_dm_ty_rid_sid` (`parentid`,`domain`,`type`,`refid`,`siteid`),
  ADD KEY `idx_msmedli_key_sid` (`key`,`siteid`),
  ADD KEY `fk_msmedli_pid` (`parentid`);

--
-- Indexes for table `mshop_media_list_type`
--
ALTER TABLE `mshop_media_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msmedlity_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_msmedlity_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_msmedlity_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msmedlity_code_sid` (`code`,`siteid`);

--
-- Indexes for table `mshop_media_property`
--
ALTER TABLE `mshop_media_property`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msmedpr_pid_ty_lid_val_sid` (`parentid`,`type`,`langid`,`value`,`siteid`),
  ADD KEY `idx_msmedpr_key_sid` (`key`,`siteid`),
  ADD KEY `fk_msmedpr_pid` (`parentid`);

--
-- Indexes for table `mshop_media_property_type`
--
ALTER TABLE `mshop_media_property_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msmedprty_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_msmedprty_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_msmedprty_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msmedprty_code_sid` (`code`,`siteid`);

--
-- Indexes for table `mshop_media_type`
--
ALTER TABLE `mshop_media_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msmedty_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_msmedty_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_msmedty_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msmedty_code_sid` (`code`,`siteid`);

--
-- Indexes for table `mshop_order`
--
ALTER TABLE `mshop_order`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_msord_channel_sid` (`channel`,`siteid`),
  ADD KEY `idx_msord_ctime_pstat_sid` (`ctime`,`statuspayment`,`siteid`),
  ADD KEY `idx_msord_mtime_pstat_sid` (`mtime`,`statuspayment`,`siteid`),
  ADD KEY `idx_msord_mtime_dstat_sid` (`mtime`,`statusdelivery`,`siteid`),
  ADD KEY `idx_msord_dstat_sid` (`statusdelivery`,`siteid`),
  ADD KEY `idx_msord_ddate_sid` (`datedelivery`,`siteid`),
  ADD KEY `idx_msord_pdate_sid` (`datepayment`,`siteid`),
  ADD KEY `idx_msord_editor_sid` (`editor`,`siteid`),
  ADD KEY `idx_msord_cdate_sid` (`cdate`,`siteid`),
  ADD KEY `idx_msord_cmonth_sid` (`cmonth`,`siteid`),
  ADD KEY `idx_msord_cweek_sid` (`cweek`,`siteid`),
  ADD KEY `idx_msord_cwday_sid` (`cwday`,`siteid`),
  ADD KEY `idx_msord_chour_sid` (`chour`,`siteid`),
  ADD KEY `fk_msord_baseid` (`baseid`);

--
-- Indexes for table `mshop_order_base`
--
ALTER TABLE `mshop_order_base`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_msordba_custid_scode` (`customerid`,`sitecode`),
  ADD KEY `idx_msordba_custid_sid` (`customerid`,`siteid`),
  ADD KEY `idx_msordba_ctime_sid` (`ctime`,`siteid`);

--
-- Indexes for table `mshop_order_base_address`
--
ALTER TABLE `mshop_order_base_address`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msordbaad_bid_type` (`baseid`,`type`),
  ADD KEY `idx_msordbaad_bid_lname` (`baseid`,`lastname`),
  ADD KEY `idx_msordbaad_bid_addr1` (`baseid`,`address1`),
  ADD KEY `idx_msordbaad_bid_postal` (`baseid`,`postal`),
  ADD KEY `idx_msordbaad_bid_city` (`baseid`,`city`),
  ADD KEY `idx_msordbaad_bid_email` (`baseid`,`email`),
  ADD KEY `fk_msordbaad_baseid` (`baseid`);

--
-- Indexes for table `mshop_order_base_coupon`
--
ALTER TABLE `mshop_order_base_coupon`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_msordbaco_bid_code` (`baseid`,`code`),
  ADD KEY `fk_msordbaco_baseid` (`baseid`);

--
-- Indexes for table `mshop_order_base_product`
--
ALTER TABLE `mshop_order_base_product`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msordbapr_bid_pos` (`baseid`,`pos`),
  ADD KEY `idx_msordbapr_bid_pid` (`baseid`,`prodid`),
  ADD KEY `idx_msordbapr_bid_pcd` (`baseid`,`prodcode`),
  ADD KEY `idx_msordbapr_bid_qtyo` (`baseid`,`qtyopen`),
  ADD KEY `idx_msordbapr_ct_pid_bid` (`ctime`,`prodid`,`baseid`),
  ADD KEY `fk_msordbapr_baseid` (`baseid`);

--
-- Indexes for table `mshop_order_base_product_attr`
--
ALTER TABLE `mshop_order_base_product_attr`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msordbaprat_oid_aid_ty_cd` (`parentid`,`attrid`,`type`,`code`),
  ADD KEY `fk_msordbaprat_parentid` (`parentid`),
  ADD KEY `idx_msordbaprat_si_cd_va` (`siteid`,`code`,`value`(16));

--
-- Indexes for table `mshop_order_base_service`
--
ALTER TABLE `mshop_order_base_service`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msordbase_bid_cd_typ_sid` (`baseid`,`code`,`type`,`siteid`),
  ADD KEY `idx_msordbase_code_type_sid` (`code`,`type`,`siteid`),
  ADD KEY `fk_msordbase_baseid` (`baseid`);

--
-- Indexes for table `mshop_order_base_service_attr`
--
ALTER TABLE `mshop_order_base_service_attr`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msordbaseat_oid_aid_ty_cd` (`parentid`,`attrid`,`type`,`code`),
  ADD KEY `fk_msordbaseat_parentid` (`parentid`),
  ADD KEY `idx_msordbaseat_si_cd_va` (`siteid`,`code`,`value`(16));

--
-- Indexes for table `mshop_order_basket`
--
ALTER TABLE `mshop_order_basket`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_msordca_custid` (`customerid`),
  ADD KEY `idx_msordca_mtime` (`mtime`);

--
-- Indexes for table `mshop_order_status`
--
ALTER TABLE `mshop_order_status`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_msordst_pid_typ_val_sid` (`parentid`,`type`,`value`,`siteid`),
  ADD KEY `fk_msordst_pid` (`parentid`);

--
-- Indexes for table `mshop_plugin`
--
ALTER TABLE `mshop_plugin`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msplu_ty_prov_sid` (`type`,`provider`,`siteid`),
  ADD KEY `idx_msplu_prov_sid` (`provider`,`siteid`),
  ADD KEY `idx_msplu_status_sid` (`status`,`siteid`),
  ADD KEY `idx_msplu_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msplu_pos_sid` (`pos`,`siteid`);

--
-- Indexes for table `mshop_plugin_type`
--
ALTER TABLE `mshop_plugin_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mspluty_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_mspluty_status_pos_sid` (`status`,`siteid`,`pos`),
  ADD KEY `idx_mspluty_label_sid` (`label`,`siteid`),
  ADD KEY `idx_mspluty_code_sid` (`code`,`siteid`);

--
-- Indexes for table `mshop_price`
--
ALTER TABLE `mshop_price`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_mspri_dom_cid_val_sid` (`domain`,`currencyid`,`value`,`siteid`);

--
-- Indexes for table `mshop_price_list`
--
ALTER TABLE `mshop_price_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msprili_pid_dm_ty_rid_sid` (`parentid`,`domain`,`type`,`refid`,`siteid`),
  ADD KEY `idx_msprili_key_sid` (`key`,`siteid`),
  ADD KEY `fk_msprili_pid` (`parentid`);

--
-- Indexes for table `mshop_price_list_type`
--
ALTER TABLE `mshop_price_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msprility_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_msprility_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_msprility_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msprility_code_sid` (`code`,`siteid`);

--
-- Indexes for table `mshop_price_property`
--
ALTER TABLE `mshop_price_property`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mspripr_pid_ty_lid_val_sid` (`parentid`,`type`,`langid`,`value`,`siteid`),
  ADD KEY `idx_mspripr_key_sid` (`key`,`siteid`),
  ADD KEY `fk_mspripr_pid` (`parentid`);

--
-- Indexes for table `mshop_price_property_type`
--
ALTER TABLE `mshop_price_property_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mspriprty_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_mspriprty_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_mspriprty_label_sid` (`label`,`siteid`),
  ADD KEY `idx_mspriprty_code_sid` (`code`,`siteid`);

--
-- Indexes for table `mshop_price_type`
--
ALTER TABLE `mshop_price_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msprity_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_msprity_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_msprity_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msprity_code_sid` (`code`,`siteid`);

--
-- Indexes for table `mshop_product`
--
ALTER TABLE `mshop_product`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mspro_siteid_code_sid` (`code`,`siteid`),
  ADD KEY `idx_mspro_id_stat_st_end_rt_sid` (`id`,`status`,`start`,`end`,`rating`,`siteid`),
  ADD KEY `idx_mspro_stat_st_end_rt_sid` (`status`,`start`,`end`,`rating`,`siteid`),
  ADD KEY `idx_mspro_rating_sid` (`rating`,`siteid`),
  ADD KEY `idx_mspro_label_sid` (`label`,`siteid`),
  ADD KEY `idx_mspro_start_sid` (`start`,`siteid`),
  ADD KEY `idx_mspro_type_sid` (`type`,`siteid`),
  ADD KEY `idx_mspro_end_sid` (`end`,`siteid`);

--
-- Indexes for table `mshop_product_list`
--
ALTER TABLE `mshop_product_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msproli_pid_dm_ty_rid_sid` (`parentid`,`domain`,`type`,`refid`,`siteid`),
  ADD KEY `idx_msproli_key_sid` (`key`,`siteid`),
  ADD KEY `fk_msproli_pid` (`parentid`);

--
-- Indexes for table `mshop_product_list_type`
--
ALTER TABLE `mshop_product_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msprolity_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_msprolity_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_msprolity_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msprolity_code_sid` (`code`,`siteid`);

--
-- Indexes for table `mshop_product_property`
--
ALTER TABLE `mshop_product_property`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mspropr_pid_ty_lid_val_sid` (`parentid`,`type`,`langid`,`value`,`siteid`),
  ADD KEY `idx_mspropr_key_sid` (`key`,`siteid`),
  ADD KEY `fk_mspropr_pid` (`parentid`);

--
-- Indexes for table `mshop_product_property_type`
--
ALTER TABLE `mshop_product_property_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msproprty_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_msproprty_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_msproprty_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msproprty_code_sid` (`code`,`siteid`);

--
-- Indexes for table `mshop_product_type`
--
ALTER TABLE `mshop_product_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msproty_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_msproty_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_msproty_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msproty_code_sid` (`code`,`siteid`);

--
-- Indexes for table `mshop_review`
--
ALTER TABLE `mshop_review`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msrev_cid_dom_rid_sid` (`customerid`,`domain`,`refid`,`siteid`),
  ADD KEY `idx_msrev_dom_rid_sta_ct_sid` (`domain`,`refid`,`status`,`ctime`,`siteid`),
  ADD KEY `idx_msrev_dom_rid_sta_rate_sid` (`domain`,`refid`,`status`,`rating`,`siteid`),
  ADD KEY `idx_msrev_dom_cid_mt_sid` (`domain`,`customerid`,`mtime`,`siteid`),
  ADD KEY `idx_msrev_rate_dom_sid` (`rating`,`domain`,`siteid`);

--
-- Indexes for table `mshop_rule`
--
ALTER TABLE `mshop_rule`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_msrul_prov_sid` (`provider`,`siteid`),
  ADD KEY `idx_msrul_status_sid` (`status`,`siteid`),
  ADD KEY `idx_msrul_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msrul_pos_sid` (`pos`,`siteid`),
  ADD KEY `idx_msrul_start_sid` (`start`,`siteid`),
  ADD KEY `idx_msrul_end_sid` (`end`,`siteid`);

--
-- Indexes for table `mshop_rule_type`
--
ALTER TABLE `mshop_rule_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msrulty_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_msrulty_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_msrulty_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msrulty_code_sid` (`code`,`siteid`);

--
-- Indexes for table `mshop_service`
--
ALTER TABLE `mshop_service`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msser_siteid_code_sid` (`code`,`siteid`),
  ADD KEY `idx_msser_stat_start_end_sid` (`status`,`start`,`end`,`siteid`),
  ADD KEY `idx_msser_prov_sid` (`provider`,`siteid`),
  ADD KEY `idx_msser_code_sid` (`code`,`siteid`),
  ADD KEY `idx_msser_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msser_pos_sid` (`pos`,`siteid`);

--
-- Indexes for table `mshop_service_list`
--
ALTER TABLE `mshop_service_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msserli_pid_dm_ty_rid_sid` (`parentid`,`domain`,`type`,`refid`,`siteid`),
  ADD KEY `idx_msserli_key_sid` (`key`,`siteid`),
  ADD KEY `fk_msserli_pid` (`parentid`);

--
-- Indexes for table `mshop_service_list_type`
--
ALTER TABLE `mshop_service_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msserlity_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_msserlity_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_msserlity_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msserlity_code_sid` (`code`,`siteid`);

--
-- Indexes for table `mshop_service_type`
--
ALTER TABLE `mshop_service_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msserty_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_msserty_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_msserty_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msserty_code_sid` (`code`,`siteid`);

--
-- Indexes for table `mshop_stock`
--
ALTER TABLE `mshop_stock`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mssto_pid_ty_sid` (`prodid`,`type`,`siteid`),
  ADD KEY `idx_mssto_stocklevel_sid` (`stocklevel`,`siteid`),
  ADD KEY `idx_mssto_backdate_sid` (`backdate`,`siteid`);

--
-- Indexes for table `mshop_stock_type`
--
ALTER TABLE `mshop_stock_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_msstoty_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_msstoty_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_msstoty_label_sid` (`label`,`siteid`),
  ADD KEY `idx_msstoty_code_sid` (`code`,`siteid`);

--
-- Indexes for table `mshop_subscription`
--
ALTER TABLE `mshop_subscription`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_mssub_pid_period_sid` (`productid`,`period`,`siteid`),
  ADD KEY `idx_mssub_next_stat_sid` (`next`,`status`,`siteid`),
  ADD KEY `idx_mssub_opid` (`ordprodid`),
  ADD KEY `idx_mssub_baseid` (`baseid`);

--
-- Indexes for table `mshop_supplier`
--
ALTER TABLE `mshop_supplier`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mssup_code_sid` (`code`,`siteid`),
  ADD KEY `idx_mssup_label_sid` (`label`,`siteid`),
  ADD KEY `idx_mssup_sid_stat_pos_label` (`siteid`,`status`,`pos`,`label`);

--
-- Indexes for table `mshop_supplier_address`
--
ALTER TABLE `mshop_supplier_address`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_mssupad_pid` (`parentid`);

--
-- Indexes for table `mshop_supplier_list`
--
ALTER TABLE `mshop_supplier_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mssupli_pid_dm_ty_rid_sid` (`parentid`,`domain`,`type`,`refid`,`siteid`),
  ADD KEY `idx_mssupli_key_sid` (`key`,`siteid`),
  ADD KEY `fk_mssupli_pid` (`parentid`);

--
-- Indexes for table `mshop_supplier_list_type`
--
ALTER TABLE `mshop_supplier_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mssuplity_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_mssuplity_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_mssuplity_sid_label_sid` (`label`,`siteid`),
  ADD KEY `idx_mssuplity_sid_code_sid` (`code`,`siteid`);

--
-- Indexes for table `mshop_tag`
--
ALTER TABLE `mshop_tag`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mstag_dom_ty_lid_lab_sid` (`domain`,`type`,`langid`,`label`,`siteid`),
  ADD KEY `idx_mstag_dom_langid_sid` (`langid`,`domain`,`siteid`),
  ADD KEY `idx_mstag_dom_label_sid` (`label`,`domain`,`siteid`);

--
-- Indexes for table `mshop_tag_type`
--
ALTER TABLE `mshop_tag_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mstagty_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_mstagty_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_mstagty_label_sid` (`label`,`siteid`),
  ADD KEY `idx_mstagty_code_sid` (`code`,`siteid`);

--
-- Indexes for table `mshop_text`
--
ALTER TABLE `mshop_text`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_mstex_dom_stat_sid` (`domain`,`status`,`siteid`),
  ADD KEY `idx_mstex_langid_sid` (`langid`,`siteid`),
  ADD KEY `idx_mstex_label_sid` (`label`,`siteid`),
  ADD KEY `idx_mstex_sid_dom_cont` (`siteid`,`domain`,`content`(255));

--
-- Indexes for table `mshop_text_list`
--
ALTER TABLE `mshop_text_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mstexli_pid_dm_ty_rid_sid` (`parentid`,`domain`,`type`,`refid`,`siteid`),
  ADD KEY `idx_mstexli_key_sid` (`key`,`siteid`),
  ADD KEY `fk_mstexli_pid` (`parentid`);

--
-- Indexes for table `mshop_text_list_type`
--
ALTER TABLE `mshop_text_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mstexlity_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_mstexlity_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_mstexlity_label` (`label`,`siteid`),
  ADD KEY `idx_mstexlity_code` (`code`,`siteid`);

--
-- Indexes for table `mshop_text_type`
--
ALTER TABLE `mshop_text_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_mstexty_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_mstexty_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_mstexty_label_sid` (`label`,`siteid`),
  ADD KEY `idx_mstexty_code_sid` (`code`,`siteid`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `unq_lvu_email` (`email`),
  ADD KEY `idx_lvu_langid_sid` (`langid`,`siteid`),
  ADD KEY `idx_lvu_last_first` (`lastname`,`firstname`),
  ADD KEY `idx_lvu_post_addr1` (`postal`,`address1`),
  ADD KEY `idx_lvu_post_city` (`postal`,`city`),
  ADD KEY `idx_lvu_city` (`city`);

--
-- Indexes for table `users_address`
--
ALTER TABLE `users_address`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_lvuad_langid_sid` (`langid`,`siteid`),
  ADD KEY `idx_lvuad_last_first` (`lastname`,`firstname`),
  ADD KEY `idx_lvuad_post_addr1` (`postal`,`address1`),
  ADD KEY `idx_lvuad_post_ci` (`postal`,`city`),
  ADD KEY `idx_lvuad_city` (`city`),
  ADD KEY `idx_lvuad_email` (`email`),
  ADD KEY `fk_lvuad_pid` (`parentid`);

--
-- Indexes for table `users_list`
--
ALTER TABLE `users_list`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_lvuli_pid_dm_ty_rid_sid` (`parentid`,`domain`,`type`,`refid`,`siteid`),
  ADD KEY `idx_lvuli_key_sid` (`key`,`siteid`),
  ADD KEY `fk_lvuli_pid` (`parentid`);

--
-- Indexes for table `users_list_type`
--
ALTER TABLE `users_list_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_lvulity_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_lvulity_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_lvulity_label_sid` (`label`,`siteid`),
  ADD KEY `idx_lvulity_code_sid` (`code`,`siteid`);

--
-- Indexes for table `users_property`
--
ALTER TABLE `users_property`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_lvupr_pid_ty_lid_val_sid` (`parentid`,`type`,`langid`,`value`,`siteid`),
  ADD KEY `idx_lvupr_key_sid` (`key`,`siteid`),
  ADD KEY `fk_lvupr_pid` (`parentid`);

--
-- Indexes for table `users_property_type`
--
ALTER TABLE `users_property_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unq_lvuprty_dom_code_sid` (`domain`,`code`,`siteid`),
  ADD KEY `idx_lvuprty_status_sid_pos` (`status`,`siteid`,`pos`),
  ADD KEY `idx_lvuprty_label_sid` (`label`,`siteid`),
  ADD KEY `idx_lvuprty_code_sid` (`code`,`siteid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `madmin_job`
--
ALTER TABLE `madmin_job`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `madmin_log`
--
ALTER TABLE `madmin_log`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `madmin_queue`
--
ALTER TABLE `madmin_queue`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `mshop_attribute`
--
ALTER TABLE `mshop_attribute`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `mshop_attribute_list`
--
ALTER TABLE `mshop_attribute_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT for table `mshop_attribute_list_type`
--
ALTER TABLE `mshop_attribute_list_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `mshop_attribute_property`
--
ALTER TABLE `mshop_attribute_property`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_attribute_property_type`
--
ALTER TABLE `mshop_attribute_property_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_attribute_type`
--
ALTER TABLE `mshop_attribute_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `mshop_catalog`
--
ALTER TABLE `mshop_catalog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `mshop_catalog_list`
--
ALTER TABLE `mshop_catalog_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `mshop_catalog_list_type`
--
ALTER TABLE `mshop_catalog_list_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `mshop_cms`
--
ALTER TABLE `mshop_cms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mshop_cms_list`
--
ALTER TABLE `mshop_cms_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mshop_cms_list_type`
--
ALTER TABLE `mshop_cms_list_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `mshop_coupon`
--
ALTER TABLE `mshop_coupon`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `mshop_coupon_code`
--
ALTER TABLE `mshop_coupon_code`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `mshop_customer`
--
ALTER TABLE `mshop_customer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_customer_address`
--
ALTER TABLE `mshop_customer_address`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_customer_group`
--
ALTER TABLE `mshop_customer_group`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `mshop_customer_list`
--
ALTER TABLE `mshop_customer_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_customer_list_type`
--
ALTER TABLE `mshop_customer_list_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_customer_property`
--
ALTER TABLE `mshop_customer_property`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_customer_property_type`
--
ALTER TABLE `mshop_customer_property_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_index_text`
--
ALTER TABLE `mshop_index_text`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;

--
-- AUTO_INCREMENT for table `mshop_locale`
--
ALTER TABLE `mshop_locale`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `mshop_locale_site`
--
ALTER TABLE `mshop_locale_site`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `mshop_media`
--
ALTER TABLE `mshop_media`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `mshop_media_list`
--
ALTER TABLE `mshop_media_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_media_list_type`
--
ALTER TABLE `mshop_media_list_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_media_property`
--
ALTER TABLE `mshop_media_property`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_media_property_type`
--
ALTER TABLE `mshop_media_property_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mshop_media_type`
--
ALTER TABLE `mshop_media_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `mshop_order`
--
ALTER TABLE `mshop_order`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_order_base`
--
ALTER TABLE `mshop_order_base`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_order_base_address`
--
ALTER TABLE `mshop_order_base_address`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_order_base_coupon`
--
ALTER TABLE `mshop_order_base_coupon`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_order_base_product`
--
ALTER TABLE `mshop_order_base_product`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_order_base_product_attr`
--
ALTER TABLE `mshop_order_base_product_attr`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_order_base_service`
--
ALTER TABLE `mshop_order_base_service`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_order_base_service_attr`
--
ALTER TABLE `mshop_order_base_service_attr`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_order_status`
--
ALTER TABLE `mshop_order_status`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_plugin`
--
ALTER TABLE `mshop_plugin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `mshop_plugin_type`
--
ALTER TABLE `mshop_plugin_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mshop_price`
--
ALTER TABLE `mshop_price`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT for table `mshop_price_list`
--
ALTER TABLE `mshop_price_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_price_list_type`
--
ALTER TABLE `mshop_price_list_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_price_property`
--
ALTER TABLE `mshop_price_property`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_price_property_type`
--
ALTER TABLE `mshop_price_property_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_price_type`
--
ALTER TABLE `mshop_price_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `mshop_product`
--
ALTER TABLE `mshop_product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `mshop_product_list`
--
ALTER TABLE `mshop_product_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=255;

--
-- AUTO_INCREMENT for table `mshop_product_list_type`
--
ALTER TABLE `mshop_product_list_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `mshop_product_property`
--
ALTER TABLE `mshop_product_property`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `mshop_product_property_type`
--
ALTER TABLE `mshop_product_property_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `mshop_product_type`
--
ALTER TABLE `mshop_product_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `mshop_review`
--
ALTER TABLE `mshop_review`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_rule`
--
ALTER TABLE `mshop_rule`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_rule_type`
--
ALTER TABLE `mshop_rule_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mshop_service`
--
ALTER TABLE `mshop_service`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `mshop_service_list`
--
ALTER TABLE `mshop_service_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;

--
-- AUTO_INCREMENT for table `mshop_service_list_type`
--
ALTER TABLE `mshop_service_list_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `mshop_service_type`
--
ALTER TABLE `mshop_service_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `mshop_stock`
--
ALTER TABLE `mshop_stock`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `mshop_stock_type`
--
ALTER TABLE `mshop_stock_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `mshop_subscription`
--
ALTER TABLE `mshop_subscription`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_supplier`
--
ALTER TABLE `mshop_supplier`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `mshop_supplier_address`
--
ALTER TABLE `mshop_supplier_address`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `mshop_supplier_list`
--
ALTER TABLE `mshop_supplier_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `mshop_supplier_list_type`
--
ALTER TABLE `mshop_supplier_list_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `mshop_tag`
--
ALTER TABLE `mshop_tag`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_tag_type`
--
ALTER TABLE `mshop_tag_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `mshop_text`
--
ALTER TABLE `mshop_text`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=223;

--
-- AUTO_INCREMENT for table `mshop_text_list`
--
ALTER TABLE `mshop_text_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_text_list_type`
--
ALTER TABLE `mshop_text_list_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mshop_text_type`
--
ALTER TABLE `mshop_text_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users_address`
--
ALTER TABLE `users_address`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users_list`
--
ALTER TABLE `users_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users_list_type`
--
ALTER TABLE `users_list_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users_property`
--
ALTER TABLE `users_property`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users_property_type`
--
ALTER TABLE `users_property_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `madmin_cache_tag`
--
ALTER TABLE `madmin_cache_tag`
  ADD CONSTRAINT `fk_macacta_tid` FOREIGN KEY (`tid`) REFERENCES `madmin_cache` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_attribute_list`
--
ALTER TABLE `mshop_attribute_list`
  ADD CONSTRAINT `fk_msattli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_attribute` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_attribute_property`
--
ALTER TABLE `mshop_attribute_property`
  ADD CONSTRAINT `fk_msattpr_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_attribute` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_catalog_list`
--
ALTER TABLE `mshop_catalog_list`
  ADD CONSTRAINT `fk_mscatli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_catalog` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_cms_list`
--
ALTER TABLE `mshop_cms_list`
  ADD CONSTRAINT `fk_mscmsli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_cms` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_coupon_code`
--
ALTER TABLE `mshop_coupon_code`
  ADD CONSTRAINT `fk_mscouco_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_coupon` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_customer_address`
--
ALTER TABLE `mshop_customer_address`
  ADD CONSTRAINT `fk_mscusad_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_customer` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_customer_list`
--
ALTER TABLE `mshop_customer_list`
  ADD CONSTRAINT `fk_mscusli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_customer` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_customer_property`
--
ALTER TABLE `mshop_customer_property`
  ADD CONSTRAINT `fk_mcuspr_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_customer` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_locale`
--
ALTER TABLE `mshop_locale`
  ADD CONSTRAINT `fk_msloc_currid` FOREIGN KEY (`currencyid`) REFERENCES `mshop_locale_currency` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_msloc_langid` FOREIGN KEY (`langid`) REFERENCES `mshop_locale_language` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_msloc_siteid` FOREIGN KEY (`site_id`) REFERENCES `mshop_locale_site` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_media_list`
--
ALTER TABLE `mshop_media_list`
  ADD CONSTRAINT `fk_msmedli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_media` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_media_property`
--
ALTER TABLE `mshop_media_property`
  ADD CONSTRAINT `fk_msmedpr_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_media` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_order`
--
ALTER TABLE `mshop_order`
  ADD CONSTRAINT `fk_msord_baseid` FOREIGN KEY (`baseid`) REFERENCES `mshop_order_base` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_order_base_address`
--
ALTER TABLE `mshop_order_base_address`
  ADD CONSTRAINT `fk_msordbaad_baseid` FOREIGN KEY (`baseid`) REFERENCES `mshop_order_base` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_order_base_coupon`
--
ALTER TABLE `mshop_order_base_coupon`
  ADD CONSTRAINT `fk_msordbaco_baseid` FOREIGN KEY (`baseid`) REFERENCES `mshop_order_base` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_order_base_product`
--
ALTER TABLE `mshop_order_base_product`
  ADD CONSTRAINT `fk_msordbapr_baseid` FOREIGN KEY (`baseid`) REFERENCES `mshop_order_base` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_order_base_product_attr`
--
ALTER TABLE `mshop_order_base_product_attr`
  ADD CONSTRAINT `fk_msordbaprat_parentid` FOREIGN KEY (`parentid`) REFERENCES `mshop_order_base_product` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_order_base_service`
--
ALTER TABLE `mshop_order_base_service`
  ADD CONSTRAINT `fk_msordbase_baseid` FOREIGN KEY (`baseid`) REFERENCES `mshop_order_base` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_order_base_service_attr`
--
ALTER TABLE `mshop_order_base_service_attr`
  ADD CONSTRAINT `fk_msordbaseat_parentid` FOREIGN KEY (`parentid`) REFERENCES `mshop_order_base_service` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_order_status`
--
ALTER TABLE `mshop_order_status`
  ADD CONSTRAINT `fk_msordst_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_order` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_price_list`
--
ALTER TABLE `mshop_price_list`
  ADD CONSTRAINT `fk_msprili_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_price` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_price_property`
--
ALTER TABLE `mshop_price_property`
  ADD CONSTRAINT `fk_mspripr_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_price` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_product_list`
--
ALTER TABLE `mshop_product_list`
  ADD CONSTRAINT `fk_msproli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_product` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_product_property`
--
ALTER TABLE `mshop_product_property`
  ADD CONSTRAINT `fk_mspropr_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_product` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_service_list`
--
ALTER TABLE `mshop_service_list`
  ADD CONSTRAINT `fk_msserli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_service` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_supplier_address`
--
ALTER TABLE `mshop_supplier_address`
  ADD CONSTRAINT `fk_mssupad_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_supplier` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_supplier_list`
--
ALTER TABLE `mshop_supplier_list`
  ADD CONSTRAINT `fk_mssupli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_supplier` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mshop_text_list`
--
ALTER TABLE `mshop_text_list`
  ADD CONSTRAINT `fk_mstexli_pid` FOREIGN KEY (`parentid`) REFERENCES `mshop_text` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `users_address`
--
ALTER TABLE `users_address`
  ADD CONSTRAINT `fk_lvuad_pid` FOREIGN KEY (`parentid`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `users_list`
--
ALTER TABLE `users_list`
  ADD CONSTRAINT `fk_lvuli_pid` FOREIGN KEY (`parentid`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `users_property`
--
ALTER TABLE `users_property`
  ADD CONSTRAINT `fk_lvupr_pid` FOREIGN KEY (`parentid`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
