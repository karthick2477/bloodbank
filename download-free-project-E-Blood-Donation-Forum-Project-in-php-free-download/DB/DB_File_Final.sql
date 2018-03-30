-- phpMyAdmin SQL Dump
-- version 3.4.10.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 17, 2012 at 03:52 AM
-- Server version: 5.5.20
-- PHP Version: 5.3.10

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `blood_don_frm`
--

-- --------------------------------------------------------

--
-- Table structure for table `blood_req`
--

CREATE TABLE IF NOT EXISTS `blood_req` (
  `pat_name` varchar(20) NOT NULL,
  `typ_dis` varchar(20) NOT NULL,
  `doc_name` varchar(20) NOT NULL,
  `whn_req` date NOT NULL,
  `cont_num` varchar(12) NOT NULL,
  `blood_grp` varchar(5) NOT NULL,
  `quan` varchar(3) NOT NULL,
  `req_city` varchar(20) NOT NULL,
  `cont_per_name` varchar(20) NOT NULL,
  `hosp_add` varchar(50) NOT NULL,
  `dt` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `blood_req`
--

INSERT INTO `blood_req` (`pat_name`, `typ_dis`, `doc_name`, `whn_req`, `cont_num`, `blood_grp`, `quan`, `req_city`, `cont_per_name`, `hosp_add`, `dt`) VALUES
('Anil', 'Kidney failure', 'Dr.Sanal', '2012-03-28', '919846625530', 'B+', '2', 'Trivandrum', 'Akhilesh', 'S.P Hospital,Parassala', '2012-03-15'),
('Anu', 'Heart transplantatio', 'Dr.Sunitha', '2012-03-30', '919846625530', 'O+', '1', 'Poovar', 'Anu', 'S.P.Horspital,Parassala', '2012-03-15'),
('Anoop', 'Operation', 'Dr.Praveen', '2012-04-02', '919846625530', 'A-', '3', 'Kollam', 'Anoop', 'Karakkonam medikal hospital', '2012-03-15'),
('Surag', 'Heart operation', 'Dr.Pramilakumari', '2012-04-02', '919846625530', 'A+', '3', 'Pathanamthitta', 'Surag', 'Nims Hospital Neyyattinkara', '2012-03-15'),
('Bindhu', 'For Surjery', 'Dr.Ampekar', '2012-04-04', '919846625530', 'AB-', '2', 'Alapuzha', 'Bindhu', 'Chithra hospital Trivandrum', '2012-03-15'),
('Ram', 'kidney failure', 'Dr.Sarojkumar', '2012-03-26', '919846625530', 'O-', '4', 'Malappuram', 'Ram', 'Kims hospital,Thiruvananthapuram', '2012-03-15'),
('Prajeesh', 'fever', 'Dr.sam', '2012-03-31', '919747136262', 'O+', '1', 'Kanniyakumari', 'Prajeesh', 'PPK Hospital marthandam', '2012-03-15'),
('Prajosh', 'Head disease', 'Dr.Raj kumar', '2012-03-25', '919895480081', 'A-', '2', 'Kannumamoodu', 'prajosh', 'PRS Hospital karakonam', '2012-03-15'),
('Suriya', 'Cancer', 'Dr.Anil', '2012-04-20', '919747136262', 'AB+', '1', 'Karakonam', 'Suriya', 'Karakonam medical Hospital Karakonam', '2012-03-15'),
('Aji', 'Operation', 'Dr.Ajeesh', '2012-04-15', '919895480081', 'O-', '1', 'Parasala', 'Aji', 'Nims Hospital Neyattinkara', '2012-03-15'),
('Supriya', 'Accident', 'Dr.Rahul', '2012-04-18', '919747136262', 'A+', '2', 'Marthandam', 'Supriya', 'KIMS Hospital Thiruvanathapuram', '2012-03-15'),
('sajin', 'Cancer', 'aju', '2012-04-15', '7418448045', 'B-', '2', 'nagercoil', 'sajin', 'ramakrishna nagercoil', '2012-03-15'),
('viju', 'suger', 'ajay', '2012-04-20', '9790590698', 'B+', '2', 'Marthandam', 'viju', 'ppk hosipital marthandam', '2012-03-15'),
('sajith', 'Accident', 'Dr.raj', '2012-04-22', '7373525512', 'AB+', '1', 'Parasala', 'sajith', 'sp hospital', '2012-03-15'),
('sajith', 'Accident', 'Dr.Raj', '2012-04-22', '917373525621', 'A-', '1', 'kaliakkavilai', 'sajith', 'issac hospital', '2012-03-15'),
('Anil', 'Kidney failure', 'Dr.Sanal', '2012-03-28', '919846625530', 'B+', '2', 'Trivandrum', 'Akhilesh', 'S.P Hospital,Parassala', '2012-03-15'),
('Anu', 'Heart transplantatio', 'Dr.Sunitha', '2012-03-30', '919846625530', 'O+', '1', 'Poovar', 'Anu', 'S.P.Horspital,Parassala', '2012-03-15'),
('Anoop', 'Operation', 'Dr.Praveen', '2012-04-02', '919846625530', 'A-', '3', 'Kollam', 'Anoop', 'Karakkonam medikal hospital', '2012-03-15'),
('Surag', 'Heart operation', 'Dr.Pramilakumari', '2012-04-02', '919846625530', 'A+', '3', 'Pathanamthitta', 'Surag', 'Nims Hospital Neyyattinkara', '2012-03-15'),
('Bindhu', 'For Surjery', 'Dr.Ampekar', '2012-04-04', '919846625530', 'AB-', '2', 'Alapuzha', 'Bindhu', 'Chithra hospital Trivandrum', '2012-03-15'),
('Ram', 'kidney failure', 'Dr.Sarojkumar', '2012-03-26', '919846625530', 'O-', '4', 'Malappuram', 'Ram', 'Kims hospital,Thiruvananthapuram', '2012-03-15'),
('Prajeesh', 'fever', 'Dr.sam', '2012-03-31', '919747136262', 'O+', '1', 'Kanniyakumari', 'Prajeesh', 'PPK Hospital marthandam', '2012-03-15'),
('Prajosh', 'Head disease', 'Dr.Raj kumar', '2012-03-25', '919895480081', 'A-', '2', 'Kannumamoodu', 'prajosh', 'PRS Hospital karakonam', '2012-03-15'),
('Suriya', 'Cancer', 'Dr.Anil', '2012-04-20', '919747136262', 'AB+', '1', 'Karakonam', 'Suriya', 'Karakonam medical Hospital Karakonam', '2012-03-15'),
('Aji', 'Operation', 'Dr.Ajeesh', '2012-04-15', '919895480081', 'O-', '1', 'Parasala', 'Aji', 'Nims Hospital Neyattinkara', '2012-03-15'),
('Supriya', 'Accident', 'Dr.Rahul', '2012-04-18', '919747136262', 'A+', '2', 'Marthandam', 'Supriya', 'KIMS Hospital Thiruvanathapuram', '2012-03-15'),
('sajin', 'Cancer', 'aju', '2012-04-15', '7418448045', 'B-', '2', 'nagercoil', 'sajin', 'ramakrishna nagercoil', '2012-03-15'),
('viju', 'suger', 'ajay', '2012-04-20', '9790590698', 'B+', '2', 'Marthandam', 'viju', 'ppk hosipital marthandam', '2012-03-15'),
('sajith', 'Accident', 'Dr.raj', '2012-04-22', '7373525512', 'AB+', '1', 'Parasala', 'sajith', 'sp hospital', '2012-03-15'),
('sajith', 'Accident', 'Dr.Raj', '2012-04-22', '917373525621', 'A-', '1', 'kaliakkavilai', 'sajith', 'issac hospital', '2012-03-15'),
('Anil', 'Kidney failure', 'Dr.Sanal', '2012-03-28', '919846625530', 'B+', '2', 'Trivandrum', 'Akhilesh', 'S.P Hospital,Parassala', '2012-03-15'),
('Anu', 'Heart transplantatio', 'Dr.Sunitha', '2012-03-30', '919846625530', 'O+', '1', 'Poovar', 'Anu', 'S.P.Horspital,Parassala', '2012-03-15'),
('Anoop', 'Operation', 'Dr.Praveen', '2012-04-02', '919846625530', 'A-', '3', 'Kollam', 'Anoop', 'Karakkonam medikal hospital', '2012-03-15'),
('Surag', 'Heart operation', 'Dr.Pramilakumari', '2012-04-02', '919846625530', 'A+', '3', 'Pathanamthitta', 'Surag', 'Nims Hospital Neyyattinkara', '2012-03-15'),
('Bindhu', 'For Surjery', 'Dr.Ampekar', '2012-04-04', '919846625530', 'AB-', '2', 'Alapuzha', 'Bindhu', 'Chithra hospital Trivandrum', '2012-03-15'),
('Ram', 'kidney failure', 'Dr.Sarojkumar', '2012-03-26', '919846625530', 'O-', '4', 'Malappuram', 'Ram', 'Kims hospital,Thiruvananthapuram', '2012-03-15'),
('Prajeesh', 'fever', 'Dr.sam', '2012-03-31', '919747136262', 'O+', '1', 'Kanniyakumari', 'Prajeesh', 'PPK Hospital marthandam', '2012-03-15'),
('Prajosh', 'Head disease', 'Dr.Raj kumar', '2012-03-25', '919895480081', 'A-', '2', 'Kannumamoodu', 'prajosh', 'PRS Hospital karakonam', '2012-03-15'),
('Suriya', 'Cancer', 'Dr.Anil', '2012-04-20', '919747136262', 'AB+', '1', 'Karakonam', 'Suriya', 'Karakonam medical Hospital Karakonam', '2012-03-15'),
('Aji', 'Operation', 'Dr.Ajeesh', '2012-04-15', '919895480081', 'O-', '1', 'Parasala', 'Aji', 'Nims Hospital Neyattinkara', '2012-03-15'),
('Supriya', 'Accident', 'Dr.Rahul', '2012-04-18', '919747136262', 'A+', '2', 'Marthandam', 'Supriya', 'KIMS Hospital Thiruvanathapuram', '2012-03-15'),
('sajin', 'Cancer', 'aju', '2012-04-15', '7418448045', 'B-', '2', 'nagercoil', 'sajin', 'ramakrishna nagercoil', '2012-03-15'),
('viju', 'suger', 'ajay', '2012-04-20', '9790590698', 'B+', '2', 'Marthandam', 'viju', 'ppk hosipital marthandam', '2012-03-15'),
('sajith', 'Accident', 'Dr.raj', '2012-04-22', '7373525512', 'AB+', '1', 'Parasala', 'sajith', 'sp hospital', '2012-03-15'),
('sajith', 'Accident', 'Dr.Raj', '2012-04-22', '917373525621', 'A-', '1', 'kaliakkavilai', 'sajith', 'issac hospital', '2012-03-15');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE IF NOT EXISTS `contact` (
  `name` varchar(15) NOT NULL,
  `mob_num` varchar(12) NOT NULL,
  `e_mail` varchar(40) NOT NULL,
  `message` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`name`, `mob_num`, `e_mail`, `message`) VALUES
('Sunitha', '919846625530', 'sunitha121@gmail.com', 'Very helpful for me'),
('Nandhu', '919846625530', 'nandhupcl@gmail.com', 'Thanks'),
('Suresh', '919846625530', 'sureshpunnakadu@gmai', 'Thanks for your service'),
('Sunitha', '919846625530', 'sunitha121@gmail.com', 'Very helpful for me'),
('Nandhu', '919846625530', 'nandhupcl@gmail.com', 'Thanks'),
('Suresh', '919846625530', 'sureshpunnakadu@gmai', 'Thanks for your service'),
('Sunitha', '919846625530', 'sunitha121@gmail.com', 'Very helpful for me'),
('Nandhu', '919846625530', 'nandhupcl@gmail.com', 'Thanks'),
('Suresh', '919846625530', 'sureshpunnakadu@gmai', 'Thanks for your service');

-- --------------------------------------------------------

--
-- Table structure for table `donor_reg`
--

CREATE TABLE IF NOT EXISTS `donor_reg` (
  `uname` varchar(15) NOT NULL,
  `pass` varchar(10) NOT NULL,
  `name` varchar(20) NOT NULL,
  `age` int(3) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `dob` date NOT NULL,
  `weight` int(4) NOT NULL,
  `b_gp` varchar(5) NOT NULL,
  `ldd` date NOT NULL,
  `state` varchar(20) NOT NULL,
  `city` varchar(20) NOT NULL,
  `pin_code` int(10) NOT NULL,
  `mob_num` varchar(12) NOT NULL,
  `e_mail` varchar(40) NOT NULL,
  `msg` varchar(50) NOT NULL,
  PRIMARY KEY (`uname`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `donor_reg`
--

INSERT INTO `donor_reg` (`uname`, `pass`, `name`, `age`, `gender`, `dob`, `weight`, `b_gp`, `ldd`, `state`, `city`, `pin_code`, `mob_num`, `e_mail`, `msg`) VALUES
('Suma', 'ak', 'Suma', 25, 'Female', '1985-03-15', 52, 'O+', '0000-00-00', 'Kerala', 'Trivandrum', 695526, '919846625530', 'suma007@gmail.com', 'I will help'),
('Babu', 'ak', 'Babu', 28, 'Male', '1982-03-12', 65, 'O+', '2012-02-12', 'Kerala', 'Trivandrum', 695524, '919846625530', 'babusj@gmail.com', 'Hiiiiiiiiii'),
('Prajeesh', '1214', 'prajeesh', 20, 'Male', '1992-12-14', 50, 'O+', '0000-00-00', 'Tamilnadu', 'Kanniyakumari', 629170, '919747136262', 'prajeeshdavid@gmail.', 'I help you'),
('Sam', '11', 'Sam', 21, 'Male', '1990-08-10', 62, 'A-', '0000-00-00', 'Keralam', 'kottyam', 629555, '919747136262', 'sam@gmail.com', 'I am ready to donate'),
('Hari', '22', 'Hari', 25, 'Male', '1985-01-03', 55, 'AB-', '0000-00-00', 'Tamilnadu', 'Madurai', 761524, '919846625530', 'Hari@gmail.com', 'I help u'),
('Sarayu', '33', 'Sarayu', 22, 'Female', '1989-01-03', 58, 'O-', '0000-00-00', 'kerala', 'Pondicheri', 871951, '919747136262', 'sarayu@gmail.com', 'I ready to help'),
('Prajosh', '44', 'Prajosh', 23, '--Select--', '1989-11-15', 56, 'A-', '0000-00-00', 'Tamilnadu', 'Kanniyakumari', 629170, '919895480081', 'prajosh@gmail.com', 'I will ready help u'),
('shiju', 'sh', 'shiju', 22, 'Male', '1990-09-13', 55, 'B+', '0000-00-00', 'Tamilnadu', 'kanyakumari', 629153, '919790590698', 'r.shijin78@gmail.c o', 'i need help for u'),
('ajith', 'aj', 'ajith', 22, 'Male', '1992-05-22', 60, 'B+', '0000-00-00', 'Tamilnadu', 'marthandam', 629153, '917418448045', 'haishijinr@gmail.com', 'i need for help'),
('francis', 'fr', 'francis', 23, 'Male', '1991-01-23', 60, 'AB+', '0000-00-00', 'Tamilnadu', 'nagercoil', 629168, '917373525621', 'r.shijin78@gmail.c o', 'i need for help'),
('kumar', 'ku', 'kumar', 24, 'Male', '1991-01-23', 60, 'AB-', '0000-00-00', 'Tamilnadu', 'Kanniyakumari', 629785, '917418448045', 'r.shijin78@gmail.c o', 'i need for help'),
('aiswarya', 'mk', 'Aiswarya', 19, 'Female', '1992-05-05', 63, 'O+', '0000-00-00', 'Kerala', 'kannur', 695508, '919544421644', 'krish7mk@gmail.com', ''),
('Jayalakshmi', 'mkm', 'Jayalakshmi', 20, 'Female', '1990-06-08', 65, 'O-', '1991-06-04', 'tamilnadu', 'chennai', 1656156, '919658965423', 'avfrd@gmailcom', ''),
('pooja.s.nair', 'manu', 'pooja.s.nair', 19, 'Female', '1991-05-09', 60, 'B+', '0000-00-00', 'Kerala', 'Trivandrum', 695048, '919544421644', 'km7mk7@gmail.com', ''),
('anoop', 'AP', 'ANOOP', 22, 'Male', '1991-01-03', 56, 'AB-', '1991-01-03', 'Kerala', 'TVM', 695156, '919895480081', 'GHHJGFHFGF@JKKJ.JGH', 'GHDF');

-- --------------------------------------------------------

--
-- Table structure for table `member_reg`
--

CREATE TABLE IF NOT EXISTS `member_reg` (
  `uname` varchar(15) NOT NULL,
  `pass` varchar(10) NOT NULL,
  `name` varchar(20) NOT NULL,
  `mob_num` varchar(12) NOT NULL,
  `e_mail` varchar(40) NOT NULL,
  `msg` varchar(100) NOT NULL,
  PRIMARY KEY (`uname`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `member_reg`
--

INSERT INTO `member_reg` (`uname`, `pass`, `name`, `mob_num`, `e_mail`, `msg`) VALUES
('Akhilesh', 'ak', 'Akhilesh', '919846625530', 'akhileshkjm@gmail.co', 'I need to blood'),
('Swapnajith', 'ak', 'swapnajith', '919846625530', 'akhileshkjm@gmail.co', 'I need to blood'),
('Prem', 'ak', 'Prem', '919846625530', 'akhileshkjm@gmail.co', 'Blood'),
('D.G.Prajeesh', '1412', 'D.G.Prajeesh', '919747136262', 'prajeeshdavid@gmail.', 'Help me'),
('shijin', 'rs', 'shijin', '917418448045', 'r.shijin78@gmail.c o', 'hai');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
