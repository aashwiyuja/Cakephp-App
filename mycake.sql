-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 04, 2023 at 12:47 AM
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
-- Database: `mycake`
--

-- --------------------------------------------------------

--
-- Table structure for table `test_data`
--

CREATE TABLE `test_data` (
  `sno` int(11) NOT NULL,
  `id` int(11) DEFAULT NULL,
  `kit_id` int(11) DEFAULT NULL,
  `customer_name` char(20) DEFAULT NULL,
  `customer_id` double DEFAULT NULL,
  `descriptions` text DEFAULT NULL,
  `kit_id_details` char(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `test_data`
--

INSERT INTO `test_data` (`sno`, `id`, `kit_id`, `customer_name`, `customer_id`, `descriptions`, `kit_id_details`) VALUES
(1, 1, 28, 'Sandra', 28, 'Sed ante. Vivamus tortor. Duis mattis egëstas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 'DE567234'),
(2, 2, 14, 'Emily', 14, 'Cuim sociis natoque penatibus et magnệis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cuim sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 'GE123543'),
(3, 3, 9, 'Kenneth', 9, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', 'HJ786345'),
(4, 4, 16, 'Ashley', 16, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', 'DE567235'),
(5, 5, 12, 'Steven', 12, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', 'GE123544'),
(6, 6, 5, 'Daniel', 5, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 'HJ786346'),
(7, 7, 26, 'Anthony', 26, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.', 'DE567236'),
(8, 8, 37, 'Margaret', 37, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cuim sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cuim sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 'GE123545'),
(9, 9, 31, 'Michelle', 31, 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 'HJ786347'),
(10, 10, 33, 'George', 33, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', 'DE567237'),
(11, 11, 34, 'Kevin', 34, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', 'GE123546'),
(12, 12, 35, 'Nancy', 35, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus acCuimsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel acCuimsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', 'HJ786348'),
(13, 13, 36, 'Deborah', 36, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse acCuimsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.', 'DE567238'),
(14, 14, 22, 'Amanda', 22, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse acCuimsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'GE123547'),
(15, 15, 24, 'Joshua', 24, 'Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 'HJ786349'),
(16, 16, 3, 'Betty', 3, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus acCuimsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', 'DE567239'),
(17, 17, 4, 'Melissa', 4, 'Cuim sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cuim sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'GE123548'),
(18, 18, 11, 'Matthew', 11, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 'HJ786350'),
(19, 19, 17, 'Karen', 17, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 'DE567240'),
(20, 20, 18, 'Sarah', 18, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis Εu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.', 'GE123549'),
(21, 21, 23, 'Jessica', 23, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.', 'HJ786351'),
(22, 22, 27, 'Susan', 27, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', 'DE567241'),
(23, 23, 38, 'Barbara', 38, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl.', 'GE123550'),
(24, 24, 21, 'Elizabeth', 21, 'Suspendisse potenti. In eleifóend quam a odio. In hac habitassệe platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', 'HJ786352'),
(25, 25, 25, 'Linda', 25, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.', 'DE567242'),
(26, 26, 8, 'Jennifer', 8, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'GE123551'),
(27, 27, 1, 'Patricia', 1, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 'HJ786353'),
(28, 28, 32, 'Mary', 32, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 'DE567243'),
(29, 29, 30, 'Sharon', 30, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'GE123552'),
(30, 30, 19, 'Emma', 19, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.', 'HJ786354'),
(31, 31, 15, 'Jacob', 15, 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 'DE567244'),
(32, 32, 29, 'Cynthia', 29, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 'GE123553'),
(33, 33, 20, 'Laura', 20, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 'HJ786355'),
(34, 34, 6, 'Jason', 6, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.', 'DE567245'),
(35, 35, 7, 'Ryan', 7, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 'GE123554'),
(36, 36, 10, 'Nicholas', 10, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed acCuimsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.', 'HJ786356'),
(37, 37, 2, 'Edward', 2, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus acCuimsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', 'DE567246'),
(38, 38, 13, 'Ronald', 13, 'Fusce consequat. Nulla nisl. Nunc nisl.', 'GE123555'),
(39, 39, 39, 'Shirley', 39, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.', 'HJ786357'),
(40, 40, NULL, NULL, 28, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus acCuimsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel acCuimsan tellus nisi eu orci. Mauris lacinia sapien quis libero.', NULL),
(41, 41, NULL, NULL, 14, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse acCuimsan tortor quis turpis.', NULL),
(42, 42, NULL, NULL, 9, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', NULL),
(43, 43, NULL, NULL, 16, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', NULL),
(44, 44, NULL, NULL, 12, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed acCuimsan felis. Ut at dolor quis odio consequat varius.', NULL),
(45, 45, NULL, NULL, 5, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.', NULL),
(46, 46, NULL, NULL, 26, 'Cuim sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cuim sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', NULL),
(47, 47, NULL, NULL, 37, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed acCuimsan felis. Ut at dolor quis odio consequat varius.', NULL),
(48, 48, NULL, NULL, 31, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.', NULL),
(49, 49, NULL, NULL, 33, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed acCuimsan felis. Ut at dolor quis odio consequat varius.', NULL),
(50, 50, NULL, NULL, 34, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', NULL),
(51, 51, NULL, NULL, 35, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl.', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `test_data_customer`
--

CREATE TABLE `test_data_customer` (
  `id` int(11) DEFAULT NULL,
  `kit_id` int(11) DEFAULT NULL,
  `customer_name` char(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `test_data_customer`
--

INSERT INTO `test_data_customer` (`id`, `kit_id`, `customer_name`) VALUES
(1, 28, 'Sandra'),
(2, 14, 'Emily'),
(3, 9, 'Kenneth'),
(4, 16, 'Ashley'),
(5, 12, 'Steven'),
(6, 5, 'Daniel'),
(7, 26, 'Anthony'),
(8, 37, 'Margaret'),
(9, 31, 'Michelle'),
(10, 33, 'George'),
(11, 34, 'Kevin'),
(12, 35, 'Nancy'),
(13, 36, 'Deborah'),
(14, 22, 'Amanda'),
(15, 24, 'Joshua'),
(16, 3, 'Betty'),
(17, 4, 'Melissa'),
(18, 11, 'Matthew'),
(19, 17, 'Karen'),
(20, 18, 'Sarah'),
(21, 23, 'Jessica'),
(22, 27, 'Susan'),
(23, 38, 'Barbara'),
(24, 21, 'Elizabeth'),
(25, 25, 'Linda'),
(26, 8, 'Jennifer'),
(27, 1, 'Patricia'),
(28, 32, 'Mary'),
(29, 30, 'Sharon'),
(30, 19, 'Emma'),
(31, 15, 'Jacob'),
(32, 29, 'Cynthia'),
(33, 20, 'Laura'),
(34, 6, 'Jason'),
(35, 7, 'Ryan'),
(36, 10, 'Nicholas'),
(37, 2, 'Edward'),
(38, 13, 'Ronald'),
(39, 39, 'Shirley');

-- --------------------------------------------------------

--
-- Table structure for table `test_data_description`
--

CREATE TABLE `test_data_description` (
  `id` int(11) DEFAULT NULL,
  `customer_id` double DEFAULT NULL,
  `descriptions` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `test_data_description`
--

INSERT INTO `test_data_description` (`id`, `customer_id`, `descriptions`) VALUES
(1, 28, 'Sed ante. Vivamus tortor. Duis mattis egëstas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.'),
(2, 14, 'Cuim sociis natoque penatibus et magnệis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cuim sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.'),
(3, 9, 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.'),
(4, 16, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.'),
(5, 12, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.'),
(6, 5, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.'),
(7, 26, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.'),
(8, 37, 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus. Cuim sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cuim sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.'),
(9, 31, 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.'),
(10, 33, 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.'),
(11, 34, 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.'),
(12, 35, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus acCuimsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel acCuimsan tellus nisi eu orci. Mauris lacinia sapien quis libero.'),
(13, 36, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse acCuimsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus. Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.'),
(14, 22, 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse acCuimsan tortor quis turpis. Sed ante. Vivamus tortor. Duis mattis egestas metus.'),
(15, 24, 'Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.'),
(16, 3, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus. Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus acCuimsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.'),
(17, 4, 'Cuim sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cuim sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.'),
(18, 11, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.'),
(19, 17, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.'),
(20, 18, 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis Εu sapien cursus vestibulum. Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.'),
(21, 23, 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque. Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.'),
(22, 27, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl. Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.'),
(23, 38, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl.'),
(24, 21, 'Suspendisse potenti. In eleifóend quam a odio. In hac habitassệe platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.'),
(25, 25, 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi. Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.'),
(26, 8, 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.'),
(27, 1, 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.'),
(28, 32, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.'),
(29, 30, 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus. Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.'),
(30, 19, 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus. In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.'),
(31, 15, 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.'),
(32, 29, 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.'),
(33, 20, 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst. Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.'),
(34, 6, 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede. Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.'),
(35, 7, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.'),
(36, 10, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed acCuimsan felis. Ut at dolor quis odio consequat varius. Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi. Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.'),
(37, 2, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus acCuimsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.'),
(38, 13, 'Fusce consequat. Nulla nisl. Nunc nisl.'),
(39, 39, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.'),
(40, 28, 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus acCuimsan odio. Curabitur convallis. Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus. Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel acCuimsan tellus nisi eu orci. Mauris lacinia sapien quis libero.'),
(41, 14, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum. In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse acCuimsan tortor quis turpis.'),
(42, 9, 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.'),
(43, 16, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.'),
(44, 12, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed acCuimsan felis. Ut at dolor quis odio consequat varius.'),
(45, 5, 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis. Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.'),
(46, 26, 'Cuim sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cuim sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem. Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.'),
(47, 37, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed acCuimsan felis. Ut at dolor quis odio consequat varius.'),
(48, 31, 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.'),
(49, 33, 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed acCuimsan felis. Ut at dolor quis odio consequat varius.'),
(50, 34, 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum. Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est. Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.'),
(51, 35, 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem. Fusce consequat. Nulla nisl. Nunc nisl.');

-- --------------------------------------------------------

--
-- Table structure for table `test_data_kit`
--

CREATE TABLE `test_data_kit` (
  `id` int(11) DEFAULT NULL,
  `kit_id_details` char(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `test_data_kit`
--

INSERT INTO `test_data_kit` (`id`, `kit_id_details`) VALUES
(1, 'DE567234'),
(2, 'GE123543'),
(3, 'HJ786345'),
(4, 'DE567235'),
(5, 'GE123544'),
(6, 'HJ786346'),
(7, 'DE567236'),
(8, 'GE123545'),
(9, 'HJ786347'),
(10, 'DE567237'),
(11, 'GE123546'),
(12, 'HJ786348'),
(13, 'DE567238'),
(14, 'GE123547'),
(15, 'HJ786349'),
(16, 'DE567239'),
(17, 'GE123548'),
(18, 'HJ786350'),
(19, 'DE567240'),
(20, 'GE123549'),
(21, 'HJ786351'),
(22, 'DE567241'),
(23, 'GE123550'),
(24, 'HJ786352'),
(25, 'DE567242'),
(26, 'GE123551'),
(27, 'HJ786353'),
(28, 'DE567243'),
(29, 'GE123552'),
(30, 'HJ786354'),
(31, 'DE567244'),
(32, 'GE123553'),
(33, 'HJ786355'),
(34, 'DE567245'),
(35, 'GE123554'),
(36, 'HJ786356'),
(37, 'DE567246'),
(38, 'GE123555'),
(39, 'HJ786357');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `test_data`
--
ALTER TABLE `test_data`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `test_data`
--
ALTER TABLE `test_data`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
